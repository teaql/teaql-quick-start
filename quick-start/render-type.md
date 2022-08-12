
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



5. 
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

```



8. **"yearmonthrender"** 
```json

```



9. **"BooleanRendererCheckbox"**  
```json

```



10.  {
                "component": "JumpToSubList",
                "target": "product-stats",
                "presetSearchData": {
                  "location": {
                    "id": "${id}"
                  }

```json

```

                  

11. **"cylindermorelink"** 
```json

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



