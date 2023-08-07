/*
9. Create a Account with Name value set 
   - insert it into Salesforce
   - Create a Contact with LastName filled up under this Account
   - insert it into Salesforce
   - Create Task with below fields set 
      - WhatId = Id of the Account above
      - WhoId  = Id of the Contact above 
      - Subject = 'Follow up with YourContactNameGoesHere' ; 
      - Description = 'Have a chat with YourContactNameGoesHere from AccountNameGoesHere'
      - ActivityDate = 7 Days from Today
      - Status = 'Pending' ;
*/


Account acc = new Account(Name='Cydeo');
insert acc;
Contact con = new Contact(LastName='Deg', AccountId=acc.Id);
insert con;
Task t1= new Task();
t1.WhatId = acc.Id;
t1.WhoId = con.Id;
t1.Subject ='Follow up with' + con.LastName;
t1.Description = 'Have a chat with'+ con.LastName + 
                     'from' + acc.Name ;
t1.ActivityDate = Date.today() + 7;
t1.Status = 'Pending';
insert t1;
                     