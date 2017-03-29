---
date: 2016-03-22T19:56:50+01:00
title: Cockpit
weight: 20
---
## Elastic

### Elastic mapping for Mrs Cockpit V4
```json
{
 "mappings": {
    "inventory": {
      "properties": {
        "doc": {
          "properties": {
            "doc": {
              "properties": {
                "appCode": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "orgCode": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "actionCode": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "actionId": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "actionName": {
                  "type": "string"
                },
                "chainId": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "chainName": {
                  "type": "string"
                },
                "companyId": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "companyName": {
                  "type": "string"
                },
                "expectedFinishDate": {
                  "type": "date",
                  "format": "dateOptionalTime"
                },
                "finishDate": {
                  "type": "date",
                  "format": "dateOptionalTime"
                },
                "inventoryId": {
                  "type": "long",
                  "index": "not_analyzed"
                },
                "inventoryName": {
                  "type": "string"
                },
                "inventoryStatus": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "inventoryTime": {
                  "type": "long"
                },
                "lastUpdateDate": {
                  "type": "date",
                  "format": "dateOptionalTime"
                },
                "lastUpdateUser": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "retailGroupId": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "retailGroupName": {
                  "type": "string"
                },
                "retailStoreId": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "retailStoreName": {
                  "type": "string"
                },
                "syncStatus": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "snapshotStatus": {
                  "type": "string",
                  "index": "not_analyzed"
                },
                "scheduledDate": {
                  "type": "date",
                  "format": "dateOptionalTime"
                },
                "storeScheduledDate": {
                  "type": "date",
                  "format": "dateOptionalTime"
                },
                "startDate": {
                  "type": "date",
                  "format": "dateOptionalTime"
                },
                "stockTakeDate": {
                  "type": "date",
                  "format": "dateOptionalTime"
                }
              }
            }
          }
        }
      }
    },
    "inventoryzone": {
      "properties": {
        "appCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "orgCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionName": {
          "type": "string"
        },
        "alertId": {
          "type": "long"
        },
        "chainId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "chainName": {
          "type": "string"
        },
        "companyId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "companyName": {
          "type": "string"
        },
        "expectedFinishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "finishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "inventoryId": {
          "type": "long",
          "index": "not_analyzed"
        },
        "inventoryName": {
          "type": "string"
        },
        "inventoryStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "inventoryZoneId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "inventoryZoneName": {
          "type": "string"
        },
        "inventoryZoneStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "isDoubleCount": {
          "type": "boolean"
        },
        "isSecondRead": {
          "type": "boolean"
        },
        "lastUpdateDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "lastUpdateUser": {
          "type": "string",
          "index": "not_analyzed"
        },
        "owner": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailGroupId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailGroupName": {
          "type": "string"
        },
        "retailStoreId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailStoreName": {
          "type": "string"
        },
        "scheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "storeScheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "startDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "taskId": {
          "type": "long"
        },
        "zoneTime": {
          "type": "long"
        }
      }
    },
    "task": {
      "_timestamp": {
        "enabled": true
      },
      "properties": {
        "appCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "orgCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionName": {
          "type": "string"
        },
        "alertId": {
          "type": "long"
        },
        "chainId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "chainName": {
          "type": "string"
        },
        "checklistId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "checklistItemsAvgTime": {
          "type": "long"
        },
        "checklistItemsCount": {
          "type": "long"
        },
        "checklistName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "companyId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "companyName": {
          "type": "string"
        },
        "createDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "createUser": {
          "type": "string",
          "index": "not_analyzed"
        },
        "expectedFinishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "finishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "inventoryId": {
          "type": "long",
          "index": "not_analyzed"
        },
        "inventoryName": {
          "type": "string"
        },
        "inventoryStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "inventoryZoneId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "inventoryZoneName": {
          "type": "string"
        },
        "inventoryZoneStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "isDoubleCount": {
          "type": "boolean"
        },
        "isOrientedAudit": {
          "type": "boolean"
        },
        "isSecondRead": {
          "type": "boolean"
        },
        "itemGroupId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "lastUpdateDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "lastUpdateUser": {
          "type": "string",
          "index": "not_analyzed"
        },
        "owner": {
          "type": "string",
          "index": "not_analyzed"
        },
        "parentTaskId": {
          "type": "long"
        },
        "repricingDecreases": {
          "type": "long"
        },
        "repricingIncreases": {
          "type": "long"
        },
        "repricingNotFound": {
          "type": "long"
        },
        "repricingNotHandled": {
          "type": "long"
        },
        "retailGroupId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailGroupName": {
          "type": "string"
        },
        "retailStoreId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailStoreName": {
          "type": "string"
        },
        "scheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "storeScheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "startDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "taskId": {
          "type": "long"
        },
        "taskInTime": {
          "type": "boolean"
        },
        "taskItemsAvgTime": {
          "type": "long"
        },
        "taskItemsCount": {
          "type": "long"
        },
        "taskName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "taskStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "taskTime": {
          "type": "long"
        },
        "priceDivergence": {
          "type": "double"
        }
      }
    },
    "checklist": {
      "properties": {
        "appCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "orgCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionName": {
          "type": "string"
        },
        "answer": {
          "type": "string",
          "index": "not_analyzed"
        },
        "answerType": {
          "type": "string",
          "index": "not_analyzed"
        },
        "chainId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "chainName": {
          "type": "string"
        },
        "checklistId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "checklistItemId": {
          "type": "long",
          "index": "not_analyzed"
        },
        "checklistItemName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "checklistItemStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "checklistName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "checklistTaskId": {
          "type": "long"
        },
        "companyId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "companyName": {
          "type": "string"
        },
        "createDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "createUser": {
          "type": "string",
          "index": "not_analyzed"
        },
        "expectedFinishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "finishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "lastUpdateDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "lastUpdateUser": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailGroupId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailGroupName": {
          "type": "string"
        },
        "retailStoreId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailStoreName": {
          "type": "string"
        },
        "scheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "storeScheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "startDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "taskId": {
          "type": "long"
        },
        "taskName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "taskStatus": {
          "type": "string",
          "index": "not_analyzed"
        }
      }
    },
    "taskitem": {
      "_timestamp": {
        "enabled": true
      },
      "properties": {
        "appCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "orgCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "actionName": {
          "type": "string"
        },
        "alertId": {
          "type": "long"
        },
        "chainId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "chainName": {
          "type": "string"
        },
        "companyId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "companyName": {
          "type": "string"
        },
        "createDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "createUser": {
          "type": "string",
          "index": "not_analyzed"
        },
        "ean": {
          "type": "string",
          "index": "not_analyzed"
        },
        "erpPrice": {
          "type": "double"
        },
        "expectedFinishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "expectedQuantity": {
          "type": "double"
        },
        "finishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "hierarchicalId": {
          "type": "string"
        },
        "hierarchicalLevel_1": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_10": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_2": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_3": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_4": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_5": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_6": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_7": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_8": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_9": {
          "type": "string",
          "index": "not_analyzed"
        },
        "inventoryId": {
          "type": "long",
          "index": "not_analyzed"
        },
        "inventoryName": {
          "type": "string"
        },
        "inventoryStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "inventoryZoneId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "inventoryZoneName": {
          "type": "string"
        },
        "inventoryZoneStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "isDoubleCount": {
          "type": "boolean"
        },
        "isOrientedAudit": {
          "type": "boolean"
        },
        "isSecondRead": {
          "type": "boolean"
        },
        "itemName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "labelPrice": {
          "type": "double"
        },
        "lastUpdateDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "lastUpdateUser": {
          "type": "string",
          "index": "not_analyzed"
        },
        "oldErpPrice": {
          "type": "double"
        },
        "owner": {
          "type": "string",
          "index": "not_analyzed"
        },
        "parentTaskId": {
          "type": "long"
        },
        "posPrice": {
          "type": "double"
        },
        "isPriceDivergence": {
          "type": "boolean"
        },
        "priceDivergenceStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "priceOwner": {
          "type": "string",
          "index": "not_analyzed"
        },
        "quantity": {
          "type": "double"
        },
        "replenishConfirmation": {
          "type": "string",
          "index": "not_analyzed"
        },
        "replenishPreparation": {
          "type": "string",
          "index": "not_analyzed"
        },
        "repricingStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailGroupId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailGroupName": {
          "type": "string"
        },
        "retailStoreId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailStoreName": {
          "type": "string"
        },
        "scheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "storeScheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "sku": {
          "type": "string",
          "index": "not_analyzed"
        },
        "startDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "stockStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "taskId": {
          "type": "long"
        },
        "taskItemId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "taskItemStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "taskName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "taskStatus": {
          "type": "string",
          "index": "not_analyzed"
        }
      }
    },
    "audit": {
      "properties": {
        "doc": {
          "properties": {
            "appCode": {
              "type": "string",
              "index": "not_analyzed"
            },
            "orgCode": {
              "type": "string",
              "index": "not_analyzed"
            },
            "companyId": {
              "type": "string",
              "index": "not_analyzed"
            },
            "retailStoreId": {
              "type": "string",
              "index": "not_analyzed"
            },
            "inventoryId": {
              "type": "long",
              "index": "not_analyzed"
            },
            "stockTakeDate": {
              "type": "date",
              "format": "dateOptionalTime"
            },
            "itemId": {
              "type": "string",
              "index": "not_analyzed"
            },
            "itemName": {
              "type": "string",
              "index": "not_analyzed"
            },
            "itemGroupId": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalId": {
              "type": "string"
            },
            "hierarchicalLevel_1": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_2": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_3": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_4": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_5": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_6": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_7": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_8": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_9": {
              "type": "string",
              "index": "not_analyzed"
            },
            "hierarchicalLevel_10": {
              "type": "string",
              "index": "not_analyzed"
            },
            "quantity": {
              "type": "double"
            },
            "expectedQuantity": {
              "type": "double"
            },
            "avgCostPrice": {
              "type": "double"
            },
            "purchasePrice": {
              "type": "double"
            },
            "posPrice": {
              "type": "double"
            },
            "difAvgCostPrice": {
              "type": "double"
            },
            "difPosPrice": {
              "type": "double"
            },
            "difPurchasePrice": {
              "type": "double"
            },
            "difQuantity": {
              "type": "double"
            },
            "percDifAvgCostPrice": {
              "type": "double"
            },
            "percDifPosPrice": {
              "type": "double"
            },
            "percDifPurchasePrice": {
              "type": "double"
            },
            "percDifQuantity": {
              "type": "double"
            },
            "stockType": {
              "type": "string",
              "index": "not_analyzed"
            },
            "snapshotGetDate": {
              "type": "date",
              "format": "dateOptionalTime"
            },
            "lastSnapshotGetDate": {
              "type": "date",
              "format": "dateOptionalTime"
            },
            "snapshotObs": {
              "type": "string"
            },
            "snapshotStatus": {
              "type": "string",
              "index": "not_analyzed"
            },
            "acceptObs": {
              "type": "string"
            },
            "acceptStatus": {
              "type": "string"
            },
            "obs": {
              "type": "string"
            }
          }
        }
      }
    },
    "assort": {
      "properties": {
        "appCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "orgCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "companyId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "retailStoreId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "taskId": {
          "type": "long"
        },
        "taskHierarchicalId": {
          "type": "string"
        },
        "taskHierarchicalName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "status": {
          "type": "string",
          "index": "not_analyzed"
        },
        "itemId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "itemName": {
          "type": "string",
          "index": "not_analyzed"
        },
        "itemStatus": {
          "type": "string",
          "index": "not_analyzed"
        },
        "scanCode": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalId": {
          "type": "string"
        },
        "hierarchicalLevel_1": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_2": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_3": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_4": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_5": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_6": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_7": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_8": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_9": {
          "type": "string",
          "index": "not_analyzed"
        },
        "hierarchicalLevel_10": {
          "type": "string",
          "index": "not_analyzed"
        },
        "startDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "scheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "storeScheduledDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "finishDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "pickingTime": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "lastUpdateDate": {
          "type": "date",
          "format": "dateOptionalTime"
        },
        "hasStock": {
          "type": "boolean"
        },
        "inRange": {
          "type": "boolean"
        },
        "isScanned": {
          "type": "boolean"
        },
        "isStockNegative": {
          "type": "boolean"
        },
        "userId": {
          "type": "string",
          "index": "not_analyzed"
        },
        "userName": {
          "type": "string",
          "index": "not_analyzed"
        }
      }
    }
  }
}
```

### Elastic mapping for Mrs Cockpit V5 
```json
{
  "mappings": {
    "task": {
      "_timestamp": {
        "enabled": true
      },
      "properties": {
        "app_code": {
          "index": "not_analyzed",
          "type": "string"
        },
        "assigned_user": {
          "index": "not_analyzed",
          "type": "string"
        },
        "avg_container_duration": {
          "type": "long"
        },
        "avg_pick_duration": {
          "type": "long"
        },
        "avg_reference_duration": {
          "type": "long"
        },
        "chain_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "chain_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "count_zone_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "count_zone_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "count_zone_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "create_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "create_user": {
          "index": "not_analyzed",
          "type": "string"
        },
        "cycle_count_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "cycle_count_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "cycle_count_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "expected_containers": {
          "type": "long"
        },
        "expected_quantity": {
          "type": "double"
        },
        "expected_references": {
          "type": "long"
        },
        "finish_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "finish_user": {
          "index": "not_analyzed",
          "type": "string"
        },
        "first_picking_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "group_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "group_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "is_assignable": {
          "type": "boolean"
        },
        "is_count_zone_double_count": {
          "type": "boolean"
        },
        "is_count_zone_second_read": {
          "type": "boolean"
        },
        "is_extendable": {
          "type": "boolean"
        },
        "is_on_schedule": {
          "type": "boolean"
        },
        "is_oriented": {
          "type": "boolean"
        },
        "is_releasable": {
          "type": "boolean"
        },
        "item_group_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "last_picking_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "org_code": {
          "index": "not_analyzed",
          "type": "string"
        },
        "origin_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "parent_task_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "picked_containers": {
          "type": "long"
        },
        "picked_quantity": {
          "type": "double"
        },
        "picked_references": {
          "type": "long"
        },
        "price_change_expected_decreases": {
          "type": "long"
        },
        "price_change_expected_increases": {
          "type": "long"
        },
        "price_change_picked_decreases": {
          "type": "long"
        },
        "price_change_picked_increases": {
          "type": "long"
        },
        "price_change_not_found": {
          "type": "long"
        },
        "price_change_not_handled": {
          "type": "long"
        },
        "priority": {
          "type": "long"
        },
        "reopen_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "reopen_user": {
          "index": "not_analyzed",
          "type": "string"
        },
        "scheduled_finish": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "scheduled_start": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "start_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "start_user": {
          "index": "not_analyzed",
          "type": "string"
        },
        "store_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "store_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "store_scheduled_start": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "task_description": {
          "index": "not_analyzed",
          "type": "string"
        },
        "task_duration": {
          "type": "long"
        },
        "task_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "task_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "task_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "task_type": {
          "index": "not_analyzed",
          "type": "string"
        },
        "update_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "update_user": {
          "index": "not_analyzed",
          "type": "string"
        }
      }
    },
    "resource": {
      "_timestamp": {
        "enabled": true
      },
      "properties": {
        "app_code": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_id": {
          "type": "string"
        },
        "category_level_1": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_10": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_2": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_3": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_4": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_5": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_6": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_7": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_8": {
          "index": "not_analyzed",
          "type": "string"
        },
        "category_level_9": {
          "index": "not_analyzed",
          "type": "string"
        },
        "chain_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "chain_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "count_zone_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "count_zone_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "count_zone_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "create_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "create_user": {
          "index": "not_analyzed",
          "type": "string"
        },
        "cycle_count_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "cycle_count_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "cycle_count_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "ean": {
          "index": "not_analyzed",
          "type": "string"
        },
        "erp_price": {
          "type": "double"
        },
        "expected_quantity": {
          "type": "double"
        },
        "expected_references": {
          "type": "long"
        },
        "group_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "group_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "has_price_divergence": {
          "type": "boolean"
        },
        "is_adhoc": {
          "type": "boolean"
        },
        "is_count_zone_double_count": {
          "type": "boolean"
        },
        "is_count_zone_second_read": {
          "type": "boolean"
        },
        "is_oriented": {
          "type": "boolean"
        },
        "label_price": {
          "type": "double"
        },
        "old_erp_price": {
          "type": "double"
        },
        "org_code": {
          "index": "not_analyzed",
          "type": "string"
        },
        "parent_task_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "picked_by": {
          "index": "not_analyzed",
          "type": "string"
        },
        "picked_references": {
          "type": "long"
        },
        "pos_price": {
          "type": "double"
        },
        "price_change_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "price_divergence_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "price_owner": {
          "index": "not_analyzed",
          "type": "string"
        },
        "quantity": {
          "type": "double"
        },
        "references_expected_quantity": {
          "type": "double"
        },
        "references_quantity": {
          "type": "double"
        },
        "resource_description": {
          "index": "not_analyzed",
          "type": "string"
        },
        "resource_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "resource_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "resource_parent_ean": {
          "index": "not_analyzed",
          "type": "string"
        },
        "resource_parent_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "resource_parent_sku": {
          "index": "not_analyzed",
          "type": "string"
        },
        "resource_parent_type": {
          "index": "not_analyzed",
          "type": "string"
        },
        "resource_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "resource_type": {
          "index": "not_analyzed",
          "type": "string"
        },
        "sku": {
          "index": "not_analyzed",
          "type": "string"
        },
        "stock_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "store_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "store_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "store_scheduled_start": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "task_description": {
          "index": "not_analyzed",
          "type": "string"
        },
        "task_id": {
          "index": "not_analyzed",
          "type": "string"
        },
        "task_name": {
          "index": "not_analyzed",
          "type": "string"
        },
        "task_scheduled_start": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "task_status": {
          "index": "not_analyzed",
          "type": "string"
        },
        "task_type": {
          "index": "not_analyzed",
          "type": "string"
        },
        "update_date": {
          "format": "dateOptionalTime",
          "type": "date"
        },
        "update_user": {
          "index": "not_analyzed",
          "type": "string"
        }
      }
    }
  }
}
```

## Configuration

### Consul configuration for Mrs Cockpit Agent

The MRS Cockpit Agent is responsible for listening to the events generated by the Instore App / Task Engine and then integrate them in MRS Cockpit elastic search
 
#### agent/cockpit-tasks/listener/data

```yaml 
Name: mrs-cockpit-agent-listener
Endpoints:
 ApiCockpit: localhost:8000
Logger: 
  Level: 1
  ClientDSN: https://5f0a7eb4fbf74558b5f4e01ca650bc72:f8413f5aac2e4370a550a31cf73d6489@sentry.io/115378
  ClientLevel: 124
EventBroker: 
  Exchange: mrs.services
  Queue: mrs.cockpit.agent
  URL: "amqp://admin:admin@34.249.178.228:5672/"
Flags: 
  Workers: 400
  QueueSize: 200
  Env: dev
  bulk:100
```

#### agent/cockpit-tasks/api/data

```yaml
Name: mrs-cockpit-agent-api
Port: 8000
Couchbase:
  Url: couchbase://52.30.226.89
  Bucket: cockpit
  Password: tlantic
Rabbit: 
  Url: "amqp://admin:tlantic1rabbit!@52.50.91.27:5672/"
EventSourcing: 
  Exchange: mrs-eventsourcing
  Prefix: integration
Elastic:
  Url: http://52.213.109.61:9200/
Endpoints:
 ApiCockpit: localhost:8000
Logger: 
  Level: 1
  ClientDSN: https://5f0a7eb4fbf74558b5f4e01ca650bc72:f8413f5aac2e4370a550a31cf73d6489@sentry.io/115378
  ClientLevel: 124
EventBroker: 
  Exchange: mrs.services
  Queue: mrs.cockpit.agent
  URL: "amqp://admin:tlantic1rabbit!@52.30.6.179:5672/"
Flags: 
  Workers: 400
  QueueSize: 200
  Env: dev
Catalog:
  Url: http://52.50.91.27
  Port: 9999
  AppCode: "cockpit"
  Adapter: "cockpit-adapter"
  BulkSize: 50
```

### Consul configuration for Mrs Cockpit Services

The MRS Cockpit Services

#### services/cockpit/data
```json
{
	"name": "cockpit",
	"port": 8007,
	"core": {
		"host": "52.50.91.27",
		"port": "8067"
	},
	"couchbase": {
		"url": "couchbase://http://52.30.226.89",
		"counter": {
			"expiry": 21600
		},
		"audit": {
			"type": "audit",
			"bucket": "cockpit"
		},
		"inventory": {
			"type": "inventory",
			"bucket": "cockpit"
		},
		"notification": {
			"type": "notification",
			"bucket": "cockpit"
		},
		"snapshot": {
			"type": "snapshot",
			"bucket": "cockpit"
		},
		"stockcount": {
			"type": "stockcount",
			"bucket": "cockpit"
		}
	},
	"elasticsearch": {
		"ip": "52.213.109.61",
		"port": "9200",
                "user":"",
                "password":"",
                "log": ""
	},
	"rabbit": {
		"url": "amqp://admin:tlantic1rabbit!@52.50.91.27:5672/"
	},
	"jobs": {
		"stockcount": {
			"key": "mrs-cockpit-jobs-stockcount",
			"exchange": "mrs.cockpit.jobs",
			"queue": "mrs-cockpit-jobs-stockcount-queue",
			"batchSize": 50
		},
		"snapshot": {
			"key": "mrs-cockpit-jobs-snapshot",
			"exchange": "mrs.cockpit.jobs",
			"queue": "mrs-cockpit-jobs-snapshot-queue",
			"batchSize": 50
		},
		"accept": {
			"key": "mrs-cockpit-jobs-accept",
			"exchange": "mrs.cockpit.jobs",
			"queue": "mrs-cockpit-jobs-accept-queue",
			"batchSize": 50
		}
	}
}
```

## Settings

The MRS App Cockpit requires the following settings to work properly.

### cockpit-elastic
```json
{
    code: "cockpit-elastic",
    value: {
        index: {
            base: "cockpit",
            custom: "cockpit_org_v3"
        },
        type: {
            assort: "assort",
            audit: "audit",
            checklist: "checklist",
            inventoryzone: "inventoryzone",
            notification: "notification",
            task: "task",
            taskitem: "taskitem",
            inventory: "inventory"
        },
        prefix: "doc."
    }
}
```


### app-settings
```json
{
    code: "app-settings",
    value: {
        version: "0.6.x",
        orgCode: "orgcode",
        extrations: [
            "PRICEAUDIT",
            "..."
        ],
        overview: [
            "PRICEAUDIT",
             "..."
        ],
        searchFields: {
            tasks: [
                "taskName",
                "owner"
            ],
            items: [
                "itemId"
            ],
            cyclecount: [
                "inventoryName"
            ],
            zone: [
                "inventoryZoneName"
            ],
            map: [
                "itemId"
            ],
            checklist: [
                "itemName"
            ]
        },
        visibility: {
            "showTaxonomy": false
        },
        hierarchicalLevel: 3,
        reports: {
            size: 250
        },
        endpoints: {},
        timezone: "America/Sao_Paulo"
    }
}
```


### app-menu
```json
{
    code: "app-menu",
      value: {
          OVERVIEW: {
              features: [
                  "app.overview"
              ],
              order: 1
          },
          PRICECHANG: {
              features: [
                  "app.repricing",
                  "app.repricing.history",
                  "app.repricing.productivity"
              ],
              order: 2
          },
          PRICEAUDIT: {
              features: [
                  "app.priceAudit",
                  "app.priceAudit.history",
                  "app.priceAudit.productivity"
              ],
              order: 3
          },
          STOCKCOUNT_M: {
              features: [
                  "app.stockcount",
                  "app.stockcount.history",
                  "app.stockcount.productivity"
              ],
              order: 4
          },
          INVENTORY: {
              features: [
                  "app.inventory",
                  "app.inventory.map"
              ],
              order: 5
          },
          STOCKOUTFA: {
              features: [
                  "app.stockoutAudit",
                  "app.stockoutAudit.history",
                  "app.stockoutAudit.productivity"
              ],
              order: 6
          },
          REPLENPREP: {
              features: [
                  "app.preparation",
                  "app.preparation.history",
                  "app.preparation.productivity"
              ],
              order: 7
          },
          REPLENCONF: {
              features: [
                  "app.confirmation",
                  "app.confirmation.history",
                  "app.confirmation.productivity"
              ],
              order: 8
          },
          RECEP_C_S: {
              features: [
                  "app.reception_cs",
                  "app.reception_cs.history",
                  "app.reception_cs.productivity"
              ],
              order: 9
          },
          CHECKLIST: {
              features: [
                  "app.checklist"
              ],
              order: 10
          }
      }
}
```

### app-filters
```json
{
    "code": "app-filters",
    "value": {
        "companies": [
            {
                "id": "Org Id",
                "text": "Org Name"
            }
        ],
        "chains": [
            {
                "id": "Chain Id",
                "parentId": "Org Id",
                "text": "Chain name"
            }
        ],
        "retailGroups": [
            {
                "id": "Group Id",
                "parentId": "Chain Id",
                "text": "Group Name"
            }
        ],
        "retailStores": [
            {
                "id": "Store Id",
                "parentId": "Group Id",
                "text": "Store Name"
            }
        ]
     }
 }
``` 