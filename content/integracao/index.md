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

O campo **type** permite fazer a diferenciação do tipo de media. Neste momento,
apenas é suportado o tipo **IMG** referente ao processamento de imagens.

Para este tipo, é recebido um array de objetos que relacionam um SKU a um URL
(que representa a imagem). Para cada objeto deste array, é enviado um evento ao
serviço **mrs-media-agent** através do broker RabbitMQ.


Para além de tratamento de imagens, este componente também poderá ser
responsável pelo tratamento de outros tipos de média, como por exemplo videos e
gifs.

## MRS Integration Retail
Módulo responsável pela integração da entidade **Store**.


## MRS Integration Receivings
Módulo responsável pela integração da entidade **Receiving**. Posteriormente,
serão originadas tarefas a partir destas receções.