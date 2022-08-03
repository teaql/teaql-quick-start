
# What apps you need to download first # 

+ Visual Studio Code(=VScode)  
+ IntelliJ IDEA
+ Pstman

Here is the link to the manual for Ppostman：https://learning.postman.com/docs/getting-started/introduction/
___

# USING PROCESS #

Dear users, our product only supprts Mac. 

1. open you computer 

2. enter your Terminal. If you don't know how to enter Terminal, You can press  
the **Command + space key**, then input **Terminal**, and click this solftware.   

3. input these codes by order.  

`cd resin-3.1.16`
`mysql.server start`
`bin/httpd.sh `


___

#### CREATE A SYSTEM MODEL #####

Open VScode.  
move your cursor to the top, then click **File**, select them by oder.  
+ **githome**  

+ **sample-daas-project**

+ **bizcore**

Then select **model.xml**, and enter it.  then you can write your model casually.  
when you complete your model, press **Command+S key** to save it. 





#### WRITE FUNCTION ####

Open IntelliJ IDEA
the operation is like **create a system model**.  
When you enter the folder **bizcore**, select these by oder. 

+ githome
+ sample-daas-project
+ bizcore
+ model_core_src 
+ com
+ doublechaintech
+ model
+ Community
+ CommunityCustomManagerlmpl.java


Then, you can try to Write the function. 




#### RUN ####

Open **Terminal** in your IntelliJ IDEA. 

1. input `bash update-code-from-model.sh`
2. input `gradle calsses`

wait for a while patiently.  If you succeed, you will see this. 

![](images/build.png)


then you can visit http://localhost:8080/model/communityManager/helloMia001Family/  
+any name you have named to check information that you want to see. 