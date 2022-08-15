
## searcheditor type #

1.**"objectpicker"** [^1] 
[^1]: Best form. 
```json
 {
            "title": "气瓶品种",
            "key": "cylinder_type",
            "editor": "objectpicker",
            "searcheditor": "objectpicker",
            "searchgroup": "*",
            "dataIndex": "cylinderType",
            "candidateOptionURL": "merchantManager/searchCylinder/",
            "span": 2
},
```



2. **"daterangepicker"**  
```json
 {
            "title": "上次检验日期",
            "key": "last_check_time",
            "editor": "datepicker",
            "searcheditor": "daterangepicker",
            "searchgroup": "*",
            "dataIndex": "lastCheckTime",
            "span": 2,
            "render": "datetimerender"
},
```



3. **"defaulteditor"**  
```json
{
            "title": "序列/钢印号",
            "key": "internal_code",
            "editor": "defaulteditor",
            "searcheditor": "defaulteditor",
            "dataIndex": "internalCode",
            "required": true,
            "span": 3
},
```



4. **"objectpickersimple"**  
```json
 {
            "title": "资产类别",
            "key": "asset_type",
            "editor": "objectpicker",
            "searcheditor": "objectpicker",
            "searchgroup": "*",
            "dataIndex": "assetType",
            "required": true,
            "candidateOptionURL": "merchantManager/searchAssetType/",
            "span": 2
 },
```



5. **"searchablepicker"**.  
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
            "searchgroup": "*",
            "dataIndex": "custodian",
            "required": true,
            "candidateOptionURL": "merchantManager/searchMerchant/",
            "span": 2
},
```


6. ***"objectpicker"***[^2]
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
            "searchgroup": "*",
            "dataIndex": "fillingMedium",
            "candidateOptionURL": "merchantManager/searchFillMediumForMerchant/",
            "span": 2
          },
```


7. ***"searchablepicker"***  
```json
{
            "title": "工厂",
            "key": "merchant",
            "searcheditor": {
              "component": "searchablepicker",
              "candidateOptionURL": "merchantManager/searchMerchant/"
            },
            "searchOptions": [
              {
                "title": "名称",
                "id": "name"
              }
            ],
            "searchgroup": "*",
            "dataIndex": "merchant",
            "required": true,
            "candidateOptionURL": "merchantManager/searchMerchant/",
            "span": 2
          },
```


8. **"ObjectSearcher"**  
```json
{
            "title": "客户名称",
            "key": "post_location",
            "editor": "objectpicker",
            "searcheditor": "ObjectSearcher",
            "searchgroup": "*",
            "dataIndex": "postLocation",
            "candidateOptionURL": "merchantManager/searchLocationAtCustomer/",
            "span": 2
},
```


9. **"PopupCheckbox"**  
```json
{
            "title": "销售组织",
            "key": "sellMerchant",
            "dataIndex": "sellMerchant",
            "searcheditor": "PopupCheckbox",
            "required": true,
            "candidateOptionURL": "merchantManager/searchSellMerchantHasCustomOrder/",
            "span": 3,
            "hideInForm": true
},
```



Here's a simple footnote,[^1] and here's a longer one.[^bignote]


[^1]: This is the first footnote.

[^bignote]: Here's one with multiple paragraphs and code.
