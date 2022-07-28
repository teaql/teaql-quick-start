
## MODEL PATTEN ##

Dear user, you can create a system model like this.  

There is a example below. 

>### <root
    org="doublechaintech"
    chinese_name="Double Chain"
    english_name="Double Chain">
    

>### <community name="Dayuan Community|[4,100]"  address="No 1888, Tianfu Ave|[4,100]" />
  
>###  <family name="Mia's Family|[4,100]" community="community()"/>


  <house name="Mia's house|[4,100]"
   constitution="bedroom|livingroom|balcony|washroom|[6,10]"
   furniture="television|sofa|desk|chair|[4,10]"
   create_time="createTime()"
   family="family()"/>
   
  <parent_info name="Carlyle|Bella|[2,100]"   
    age="30|[0,50]"
    family="family()"/>
  <kid name="John|Tom|[2,10]" 
   age="10|[0,10]" 
   gender="boy|girl|[0,4]" 
   feature="introvert|extrovert|[8,10]"
   super_power="thought_reading|predict_the_future"
   height="100|140|150|160|[0,200]"
   family="family()"/>

  <hobby name="Badminton|Basketball|Drawing|[2,10]" 
   adept="badminton|basketball|drawing|[2,10]" 
   inexpert="badminton|basketball|drawing|[2,10]"
   kid="kid()"
   />

  <grade name="Academic Record" 
      total="A|B|C|D|F|[0,2]"
      branch="chinese|math|english|art[4,8]"
     chinese="A|B|C|D|F|[0,2]" 
     math="A|B|C|D|F|[0,2]" 
     english="A|B|C|D|F|[0,2]"
     art="A|B|C|D|F|[0,2]"
   kid="kid()"

   />
