
## STATS BY USING POSTMAN ##

If you want to count all the peaple in this community, or the population of a family, you can use IntelliJ IDEA and Postman to complete it. Follow these steps. 

1. Write a function in IntelliJ IDEA like this.  
     Multiple choice(e.g. I want to see all households, That is *top to bottom*). write a function in IntelliJ IDEA like this.  
>    public WebResponse statsCommunity(ModelUserContext userContext){
>
>
>        SmartList<Community> communityList =
>                Q.community()
>                       .countFamily("fc")
>
>                        >.statsFromFamily("kidsCount",Q.kid().count().upToFamily())
>                        >.statsFromFamily("hobbyCount",Q.hobby().count().upToKid().upToFamily())
>                        >.statsFromFamily("houseCount",Q.house().count().upToFamily())
>                        >.statsFromFamily("houseCountPerFamily",Q.house().groupByFamily().count().upToFami>ly())
>                        .statsFromFamily("sumAge",Q.kid().sumAge().upToFamily())
>                        >.selectFamilyList(Q.family().selectKidList(Q.kidWithIdField()
>                                >.selectAge()).statsFromKid("sumAgeForTheFamily",Q.kid().sumAge()))
>                        .executeForList(userContext);
>
>
>
>        return WebResponse.fromSmartList(communityList);
>
>    } 
>    
> 
>    When you  finish this step. 
>    + press **Command** + **S** for saving it. 
>    + input `gradle classes`, and press **return**. 
>
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
