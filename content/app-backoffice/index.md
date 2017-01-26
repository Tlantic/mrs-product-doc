---
date: 2016-03-09T19:56:50+01:00
title: App - Backoffice
weight: 20
---

## Gateway Mapping

A gateway regista todos os pedidos realizados em Elasticsearch, no type `gateway`
e indice `http-logger`. A informação registada é utilizada no `backoffice` para
obter informação relevante tal como o tempo médio de resposta por tipo de pedido
ou por endpoint.

O mapping utilizado é o seguinte: [Mapping Gateway](/backoffice/mappings/mapping.json)

## Queries Relevantes

Esta secção contém diversas queries para obtenção de estatísticas sobre os
pedidos realizados à `gateway`.

### Últimos N resultados

Devolve os últimos `N` resultados (neste caso 20). Filtra as propriedades
retornadas.

```js
POST /gateway/http-logger/_search?pretty
{
  "size": 20,
  "_source": ["ip", "time", "method", "uri", "host", "service_path", "product", "client", "status", "service_name"],
  "query": {
    "match_all": {}
  },
  "sort": [
    {
      "time": {
        "order": "desc"
      }
    }
  ]
}
```

### Estatísticas de Pedidos

Devolve estatísticas relativos a tempo de resposta (em milisegundos) bem como o
tamanho do conteúdo das respostas (em KB).

A informação devolvida é agrupada por cliente, verbo HTTP e endpoint.

```js
POST /gateway/http-logger/_search?pretty
{
  "size": 0,
  "aggregations": {
    "by_client": {
      "terms": {
        "field": "client"
      },
      "aggregations": {
        "by_method": {
          "terms": {
            "field": "method"
          },
          "aggregations": {
            "by_endpoint": {
              "terms": {
                "field": "base_path"
              },
              "aggregations": {
                "stat_by_elapsed_time": {
                  "stats": {
                    "field": "elapsed_time",
                    "script": "Math.round(_value/1000000)"
                  }
                },
                "stat_by_size": {
                  "stats": {
                    "field": "size",
                    "script": "Math.round(_value/1024)"
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
```

### Histograma de pedidos por hora

Devolve o número de pedidos realizados por hora para cada verbo HTTP e cliente

As horas para as quais não existem pedidos são descartadas.

```js
POST /gateway/http-logger/_search?pretty
{
  "size": 0,
  "aggregations": {
    "by_client": {
      "terms": {
        "field": "client"
      },
      "aggregations": {
        "by_method": {
          "terms": {
            "field": "method"
          },
          "aggregations": {
            "by_day": {
              "date_histogram": {
                "field": "time",
                "interval": "hour",
                "min_doc_count": 1
              }
            }
          }
        }
      }
    }
  }
}
```

### Histograma de tempos de reposta

Devolve o número de pedidos em intervalos de 100 milisegundos, por cliente e
verbo HTTP.

Os intervalos de tempo para os quais não existe nenhum documento são descartados.
```js
POST /gateway/http-logger/_search?pretty
{
  "size": 0,
  "aggregations": {
    "by_client": {
      "terms": {
        "field": "client"
      },
      "aggregations": {
        "by_method": {
          "terms": {
            "field": "method"
          },
          "aggregations": {
            "by_elapsed_time_interval": {
              "histogram": {
                "field": "elapsed_time",
                "script": "Math.round(_value/1000000)",
                "interval": "100",
                "min_doc_count": 1
              }
            }
          }
        }
      }
    }
  }
}
```

### Pedidos realizados por IP

Este pedido devolve o número de pedidos realizados por IP.

```js
POST /gateway/http-logger/_search?pretty
{
  "size": 0,
  "aggregations": {
    "by_client": {
      "terms": {
        "field": "client"
      },
      "aggregations": {
        "by_ip": {
          "terms": {
            "field": "ip",
            "size": 0
          }
        }
      }
    }
  }
}
```

### Pedidos por Status Code

Devolve, por cliente e verbo HTTP, os pedidos agrupados por [Status Code](https://httpstatuses.com/).


```js
POST /gateway/http-logger/_search?pretty
{
  "size": 0,
  "aggregations": {
    "by_client": {
      "terms": {
        "field": "client"
      },
      "aggregations": {
        "by_method": {
          "terms": {
            "field": "method"
          },
          "aggregations": {
            "by_status_code": {
              "terms": {
                "field": "status",
                "order": { "_term" : "asc" }
              }
            }
          }
        }
      }
    }
  }
}
```