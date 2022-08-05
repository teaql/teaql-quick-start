
## STATS BY USING POSTMAN ##

If you want to count all the peaple in this community, or the population of a family, you can use IntelliJ IDEA and Postman to complete it. Follow these steps. 

1. Write a function in IntelliJ IDEA like this.  
 
    ![](images/stats-1.png)  
    
     When you  finish this step. 
    + press **Command** + **S** for saving it. 
    + input `gradle classes`, and press **return**. 

2. Copy the URL, visit the site in Postman. you can scan the content successfully. 
    ![](images/stats-2.png)





###  ###

If you only aim to count the number of kids, 

> public WebResponse statsCommunityForKidsOnly(ModelUserContext userContext){
>
>
>        SmartList<Family> familyList = Q.kid().count().sumAge().endAtFamily("kidsCount")
                .selectName()
                .executeForList(userContext);
>
>
>        return WebResponse.fromSmartList(familyList);
>
>    }
