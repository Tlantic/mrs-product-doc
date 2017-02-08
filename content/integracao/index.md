---
date: 2016-03-09T19:56:50+01:00
title: Integração
weight: 20
---

## MRS Integration Catalog
Módulo responsável pela integração das seguintes entidades:

* **Attribute**
* **Brand**
* **Category**
* **Item List**
* **Media**
* **Product**
* **Sku**
* **Supplier**

Segue informação relativa a cada uma das entidades mencionadas.

### Media

A integração de **Media** apenas disponibiliza um serviço **POST**, que trata do
processamento de media e, em particular da criação e/ou atualização de imagens
relativas aos SKUs.

```json
POST https://mrs-api.tlantic.com/{apikey}/media
[
    {
        "type": "IMG",
        "data": [
            {
                "id": "119137DO_",
                "url": "..."
            },
            {
                "id": "119137DA_",
                "url": "..."
            }
            ...
        ]
    }
]
```

O serviço responde de imediato, processando as imagens de forma asíncrona. A
resposta do serviço é a seguinte:

```json
{
  "id": "",
  "success": true,
  "message": "ADD_MEDIA_TO_QUEUE",
  "data": null
}
```

O campo **type** permite fazer a diferenciação do tipo de media. Neste momento,
apenas é suportado o tipo **IMG** referente ao processamento de imagens.

Para este tipo, é recebido um array de objetos que relacionam um SKU a um URL
(que representa a imagem). Para cada objeto deste array, é enviado um evento ao
serviço **mrs-media-agent** através do broker RabbitMQ.


Para além de tratamento de imagens, este componente também poderá ser
responsável pelo tratamento de outros tipos de media, como por exemplo videos e
gifs.

#### Images

As imagens processadas (e referidas na secção anterior) podem ser obtidas no
formato *base64* através de um método **POST** passando como argumento um array de
**SKUs**:

```json
POST https://mrs-api.tlantic.com/{apikey}/images
{
  [
    "119137DE_",
    "119137DF_",
    "119137DF_",
    "119137DQ_",
    "119137DA_"
  ]
}
```

A resposta obtida tem o seguinte formato:

```json
{
  "id": "043a9b79-419b-4464-8291-12251d20942e",
  "success": true,
  "message": "Ok",
  "data": [
    {
      "sku": "119137DE_",
      "image_base64": "..."
    },
    {
      "sku": "119137DF_",
      "image_base64": "..."
    },
    ...
  ]
}
```

As lista de **SKUs** é filtrada de modo a evitar repetidos. Caso alguns **SKUs**
não tenham imagem em *BD*, este são retornados na mesma, mas com a propriedade
da imagem *image_base64* vazia.


## MRS Integration Retail
Módulo responsável pela integração da entidade **Store**.


## MRS Integration Receivings
Módulo responsável pela integração da entidade **Receiving**. Posteriormente,
serão originadas tarefas a partir destas receções.