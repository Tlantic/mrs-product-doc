---
date: 2016-03-09T19:56:50+01:00
title: Conectores
weight: 20
---

Os conectores permitem, através da **gateway**, abstrair funcionalidades
independentemente do cliente.

Por exemplo, no caso em que a aplicação **Instore** pretende saber o stock de um SKU presente
numa loja, a aplicação apenas necessita de chamar um serviço com a chave do
cliente, por exemplo:

* <http://{ip}:8088/{chave}/stock/products/{product}/stores>

Esta chave indicará à **gateway** qual é o cliente e, por consequência, qual é
seu conector de stock. Tendo em conta os serviços de stock da **Parfois** e da
**Sonae**, a gateway iria redirecionar para um dos seguintes endpoints:

* <http://{ip}:8088/parfois-connector/stock/products/{product}/stores>
* <http://{ip}:8088/retek-connector/stock/products/{product}/stores>

## MRS Service Parfois Connector

Conector responsável por fazer a ligação entre os serviços da **Parfois** (vindos
do seu *ERP*) e o **MRS Server**. Neste momento, apenas devolve o stock de
produtos.

Os serviços disponibilizados são:

* parfois-connector/stock/products/{sku}/stores/{store}
* parfois-connector/stock/products/{sku}/stores

Chamam, respetivamente, os seguintes serviços da **Parfois**.

* http://mrs.parfois.com:8080/demo/s/example/product/
* http://mrs.parfois.com:8080/demo/s/example/refstores/

## MRS Service Retek Connector

Conector responsável por fazer a ligação entre os serviços da **Sonae** (vindos
do *Retek*) e o **MRS Server**.