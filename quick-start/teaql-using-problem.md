
## CONNECTION TIME OUT ERROR ##

When you use Teaql for too long time, there could be an error when you open a website.  
The error image is shown below. 
![](images/640.png)


**solution**  
Press Cntrol+C in your Terminal, then input `bin/httpd.sh`  

Return to the Website, update the page, and you will find you can visit it sucessfully.  







## CANNOT OPEN WEB PAGE ##

This error‘s image is as followed.  

![](images/650.png)



**solution**

input `allowPublicKeyRetrieval TRUE` in your Terminal.  
（I have forgotten that it is in which folder. ） 





## ACCIDENTALLY CHANGED THE SOURCE CODE ##

When you use IntelliJ IDEA, it will give you hints. Errors in writing are displayed with a cursor. You can put your mouse cursor on red part, then it will show the method to solve it.  

Just click it, the problems will be solevd.  

But,sometimes there will be something wrong with it.   

For example, you just have one formatting error,the IntelliJ IDEA maybe provide you a solution  

that will contribute to the source code changing. 



**solution**
Don't take IntelliJ Idea's advice with a grain of salt. 

Before you click ok, make sure to see what advice it gives. 




## RESTART COMPUTER ##

Enter the Terminal,Input these code one by one.   

`cd resin-3.1.16`

`mysql.server restart`












 brew install java
