1. **"colorpicker"**  
```json
{
            "title": "颜色",
            "key": "color",
            "dataIndex": "color",
            "span": "2",
            "required": true,
            "editor": "colorpicker"
},
```



1. **"defaulteditor"**  
```json
{
            "title": "名称",
            "key": "name",
            "editor":"defaulteditor",
            "dataIndex": "name",
            "span": "2"
},
```


1. **"objectpicker"**  
```json
{
            "title": "产品",
            "key": "product",
            "editor": "objectpicker",
            "searcheditor": "objectpicker",
            "searchOptions": [
              {
                "title": "名称",
                "id": "name"
              },
              {
                "title": "编码",
                "id": "code"
              }
            ],
            "candidateOptionURL": "merchantManager/searchProductForMerchant/",
            "searchgroup": "*",
            "dataIndex": "product",
            "span": 2
          },
```


1. **"numbereditor"**  
```json
{
            "title": "数量",
            "key": "count",
            "editor":"numbereditor",
            "dataIndex": "count",
            "span": "2"
},
```


1. **"DefaultCalcEditor"**  
```json
{
            "title": "金额",
            "key": "amount",
            "editor":"DefaultCalcEditor",
            "dataIndex": "amount",
            "span": "2"
          },
```


1. **"datepicker"**  
```json
 {
            "title": "日期",
            "key": "datavalue",
            "dataIndex": "datavalue",
            "span": "2",
            "searcheditor": "daterangepicker",
            "editor": "datepicker",
            "required": true,
            "searchgroup": "*"
 },
```


1. **"booleaneditor"**  
```json
{
            "title": "布尔",
            "key": "check",
            "dataIndex": "check",
            "span": "2",
            "required": true,
            "editor": "booleaneditor"
},
```


1. **"objectpickersimple"**  
```json
{
            "title": "充装模式",
            "key": "fill_mode",
            "editor": "objectpickersimple",
            "searcheditor": "objectpickersimple",
            "searchgroup": "*",
            "dataIndex": "fillMode",
            "required": true,
            "hideLabel":true,
            "candidateOptionURL": "merchantManager/searchFillMode/",
            "span": 2
}
```


1. ***"searchablepicker"***  
```json
{
            "title": "充装介质",
            "key": "filling_medium",
            "editor": {
              "component": "searchablepicker",
              "candidateOptionURL": "merchantManager/searchFillMedium/"
            },
            "searcheditor": {
              "component": "objectpicker",
              "candidateOptionURL": "merchantManager/searchFillMediumForMerchant/"
            },
            "searchOptions": [
              {
                "title": "名称",
                "id": "name"
              }
            ],
            "searchgroup": "*",
            "dataIndex": "fillingMedium",
            "candidateOptionURL": "merchantManager/searchFillMediumForMerchant/",
            "span": 2
          },
```


1. **"searchablepicker"**  
```json
{
            "title": "保管单位",
            "key": "custodian",
            "editor": "searchablepicker",
            "searcheditor": "searchablepicker",
            "searchOptions": [
              {
                "title": "保管单位",
                "id": "name"
              }
            ],
            "candidateOptionURL": "merchantManager/searchMerchant/",
            "searchgroup": "*",
            "dataIndex": "custodian",
            "required": true,
            "span": 2
          },
```


1. **"objectpicker2"**  
```json
{
            "title": "资产所有者",
            "key": "owner",
            "dataIndex": "owner",
            "editor": "objectpicker2",
            "searcheditor": "objectpicker",
            "searchgroup": "*",
            "required": true,
            "span": 2,
            "propertyForText": "name",
            "candidateOptionURL": "merchantManager/searchMerchant/"
          },
```


1. **"searchablepicker"**  
```json

```


1. **"searchablepicker"**  
```json

```


1. **"searchablepicker"**  
```json

```


1. **"searchablepicker"**  
```json

```


1. **"searchablepicker"**  
```json

```


1. **"searchablepicker"**  
```json

```


1. **"searchablepicker"**  
```json

```


1. **"searchablepicker"**  
```json

```