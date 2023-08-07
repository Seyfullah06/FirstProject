1. Create a String variable with a sentence that contains spaces in the beginning and at the end and middle. 
for example : '  DML   iS reaLly CoOl   '
   - Remove the space in the beginning and at the end then print 
         should be => 'DML   iS reaLly CoOl'
   - normalize the space then print 
         should be => 'DML iS reaLly CoOl'
   - check the normalized version of String startsWith 'DML' and print out true | false  (check out the existing method in String class)
   - check the normalized version of String endsWithIgnoringCase 'cool'(case insensitive) and print out true | false  (check out the existing method in String class)

2. Create a String variable called message that contains a sentence with mixed case. 
for example : 'APEX mAde iT Easy to wOrk With SAlesforce DAtabase'
   - split to get List of String containing each words
   - use for loop to go though each items
      - make each item TitleCase (lookup capitalize method from String class)
      - make sure to assign it back to yourList[i] so it actually update your list item
   - outside your loop , print out to see latest change
   - join the list items with space 
      => re-assign back to the String variable message
      => expect to see 'Apex Made It Easy To Work With Salesforce Database' when printing 

3. Create an empty List of Lead
   - use for loop to go through 10 iteration 
   - add lead with FirstName, LastName, Company fields filled up as below
     
   'Test Lead FN 1' ,'Test Lead LN 1' , 'Company 1'
   'Test Lead FN 2' ,'Test Lead LN 2' , 'Company 2'
   ....
   'Test Lead FN 10' ,'Test Lead LN 10' , 'Company 10'
   insert the list into your org
  

4. Create a Lead with required Fields filled up 
   - insert it into your org 
   - Create a variable with Task sObject type and assign the value 
   - fill up the below fields for this task
      - WhoId with the Id of the lead created above 
      - Priority 'High'
      - ActivityDate  Date 7 days from now 

5. Create List of Opportunity 
   - Add 10 items in it with valid Opportunity required fields filled up 
      - Name,  Opp - 1(2,3,4,5..10)
      - ClosedDate (10 days from Today), 
      - StageName ='Prospecting', 
      - Amount  random Integer between 0-100000
   - insert the list into your org 

   - Create an Account with Name = 'Parent of Cool Opps'
   - insert into Salesforce org 

   - Create an empty List of Opportunity called coolOppsList
      - Loop through your entire List of 10 items 
      - If amount is greater than 60000
         - Update AccountId field to Id of Account you created earlier
         - Add the Opportunity to coolOppsList

   - Update the coolOppsList in your org 
   - Go to user interface and observe you have filled up Account Name field of 
   all opportunities that has amount field over 60000 to 'Parent of Cool Opp'


/*
6. Create a Date variable with name birthDay and assign the value that represent any date you want.
   - print out the day portion of the date (check the doc for right method from Date Class)
   - print out the month portion of the date (check the doc for right method)
   - print out the year portion of the data (check the doc for right method)
   - print out the result of checking if the year fall into leapYear (check the doc for right method)
   - print out the monthsBetween today and birthDay as number representation of how many month as Integer(check the doc)
   - print out the daysBetween today and birthDay as number representation of how many days as Integer(check the doc)

7. Create an Opportunity variable and assign the value with required fields set 
   - Name , ClosedDate , StageName
   - if ClosedDate is over 3 months (use monthsBetween method) and StageName is not Closed Won 
      - update the StageName value to Closed Lost 
   - Create a String List called stageNames and 11 stage in Opportunity picklist
   - Create a String variable called selectedStageName
      - assign the value to a random item from above List of 10 item (from index 0-9)
   - Create another Opportunity instance with below fields
      - Name , ClosedDate , StageName(assign using selectedStageName)
   -  if ClosedDate is over 3 months and StageName is not Closed Won 
      - update the StageName value to Closed Lost 

8. Create a Contact variable and assign value along with below fields 
   - LastName, Birthdate
   - insert it into Salesforce 
   - check if today is the birthday of this Contact according to Birthdate field value
      - print 'It's your Birthday Today, Tada! '
      - else print 'It's not your Birthday Today'
      - Hint : birthday means the date has same month and year as Today's date

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

10. Create an Account variable with name targetAcc and assign value with below fields 
   - Name, BillingState, BillingCity, BillingCountry, BillingPostalCode
   - insert it into Salesforce
   - update below fields and reflect the changes in Salesforce
      - ShippingCountry     has same value as BillingCountry
      - ShippingState       has same value as BillingState
      - ShippingCity        has same value as BillingCity
      - ShippingPostalCode  has same value as BillingPostalCode


11. Continue from above task (in different file)
   - Create 5 placeholder Contact under this Account and fill up as below
      - LastName : AccountName followed by (1,2,3,4,5)
      - MailingCountry     has same value as Account BillingCountry
      - MailingState       has same value as Account BillingState
      - MailingCity        has same value as Account BillingCity
      - MailingPostalCode  has same value as Account BillingPostalCode

   - Steps : 
      - Create an empty List of Contact with name contactList
      - use for loop to iterate over 5 iteration 1-5
      - Create an Contact variable , assign value as above 
      - assign the AccountId field to the Id of targetAcc
      - add it to your contactList
         - or do in one shot
      - outside of your loop
      - insert contactList
         - print out the List, observe Ids generated for Contact
      - verify from your Salesforce org (edited)

You do not have permission to send messages in this channel.
*/
