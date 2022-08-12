
## render type #

1. **"actionsrender"**  
```json
{
            "title": "操作",
            "key": "name",
            "dataIndex": "actions",
            "render": "actionsrender"
}

```

2. **"actionlist"**  
```json
{
          "title": "操作",
          "key": "actions",
          "dataIndex": "actionList",
          "span": 0,
          "render": "actionlist"
}
```

3. **"datetimerender"**  
```json
{
     "title": "更新于",
     "key": "last_update_time",
     "editor": "datepicker",
     "searcheditor": "daterangepicker",
     "searchgroup": "*",
     "dataIndex": "lastUpdateTime",
     "required": true,
     "disableEdit": true,
     "span": 2,
     "render": "datetimerender"
},
```


4. **"role"** 
```json
{
            "title": "角色",
            "key": "job_type",
            "editor": "roleeditor",
            "render": "role",
            "dataIndex": "jobList",
            "required": true,
            "span": 3
          },
```



5. JsonRenderer
```json
{
            "title": "消息",
            "key": "message",
            "editor": "defaulteditor",
            "dataIndex": "message",
            "render": {
              "component": "JsonRenderer",
              "format": "订单号: ${externalOrderId}",
              "titleFormat": "行程代码${trip}/${externalOrderId}"
            },
            "required": true,
            "span": 3
          },
```


6. **"assetactionlog"**  
```json
{
            "title": "条码",
            "key": "asset",
            "dataIndex": "asset.barcode",
            "span": "2",
            "defaultValue": "",
            "render": "assetactionlog",
            "required": true
},
```



7. **"productgroup"**  
```json
 {
            "title": "充装产品组",
            "key": "stationProductGroupList",
            "dataIndex": "stationProductGroupList",
            "render": "productgroup",
            "editor": "productgroupeditor"
          },
```



8. **"yearmonthrender"** 
```json
{
            "title": "下次检验日期",
            "key": "nextCheckTime",
            "dataIndex": "nextCheckTime",
            "render": "yearmonthrender",
            "span": 3
},
```



9. **"BooleanRendererCheckbox"**  
```json
 {
            "title": "氧化性",
            "key": "oxidizability",
            "editor": "booleaneditor",
            "render": "BooleanRendererCheckbox",
            "dataIndex": "oxidizability",
            "required": true,
            "span": 2
},
```



10.**"JumpToSubList"**
```json
{
            "title": "条码",
            "key": "name",
            "dataIndex": "container.asset.barcode",
            "render": {
              "component": "JumpToSubList",
              "target": "cylinderList",
              "presetSearchData": {
                "asset": {
                  "id": "${container.asset.id}"
                }
              }
            },
            "span": 3
          },
```

                  

11. **"cylindermorelink"** 
```json
 {
              "title": "空",
              "key": "_EMPTY",
              "render": "cylindermorelink",
              "dataIndex": "_EMPTY",
              "defaultValue": 0,
              "styleMode": "right"
            },
```


12. **"NumberRenderer"**  
```json

```



13. **"ScanCountRenderer"**  
```json

```



14. **"analysisitemlist"**  
```json

```



15. **"CustomOrderSummary".**  
```json

```




16. {"component":"StatusRenderer","styleIndex":{"success":["DONE"],"warning":["PLANNED"],"working":["WORKING"]}},
```json

```



17. **"safetyreport"**  
```json

```



18. **"checkitemlist"**  
```json

```



