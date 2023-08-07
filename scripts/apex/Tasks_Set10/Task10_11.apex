    //  Create an Account variable with name targetAcc and assign value with below fields 
   
    Account targetAcc1 = new Account(); 
//    - Name, BillingState, BillingCity, BillingCountry, BillingPostalCode
    
    targetAcc1.Name              = 'ICH';
    targetAcc1.BillingState      = 'GA';
    targetAcc1.BillingCity       = 'Atlanta';
    targetAcc1.BillingCountry    = 'US';
    targetAcc1.BillingPostalCode = '11111';

//    - insert it into Salesforce
    insert targetAcc1 ; 
    System.debug('targetAcc value is : ' + targetAcc1); 

//    - update below fields and reflect the changes in Salesforce
//       - ShippingCountry     has same value as BillingCountry
    targetAcc1.ShippingCountry = targetAcc1.BillingCountry ; 
//       - ShippingState       has same value as BillingState
    targetAcc1.ShippingState = targetAcc1.BillingState ; 
//       - ShippingCity        has same value as BillingCity
    targetAcc1.ShippingCity = targetAcc1.BillingCity ; 
//       - ShippingPostalCode  has same value as BillingPostalCode
    targetAcc1.ShippingPostalCode = targetAcc1.BillingPostalCode ; 

    // save it back to Salesforce 
    update targetAcc1 ; 

System.debug('------------------');

  //--------------------------

/// create a contact under this account 
// fill up the fields as below 
//       - `LastName` : AccountName followed by 1 contact
//       - `MailingCountry`     has same value as Account `BillingCountry`
//       - `MailingState`       has same value as Account `BillingState`
//       - `MailingCity`        has same value as Account `BillingCity`
//       - `MailingPostalCode`  has same value as Account `BillingPostalCode`
// insert into salesforce 
/*
 Contact con = new Contact(); 
 con.AccountId         = targetAcc.Id ; 
 con.LastName          = targetAcc.Name + ' 1 contact'; 
 con.MailingCountry    = targetAcc.BillingCountry ; 
 con.MailingState      = targetAcc.BillingState ; 
 con.MailingCity       = targetAcc.BillingCity ; 
 con.MailingPostalCode = targetAcc.BillingPostalCode ; 

 insert con ; 
*/

//----------

//   Continue from above task (in different file)
//    - Create 5 placeholder Contact under this **Account** and fill up as below
//       - `LastName` : AccountName followed by (1,2,3,4,5) contact
//       - `MailingCountry`     has same value as Account `BillingCountry`
//       - `MailingState`       has same value as Account `BillingState`
//       - `MailingCity`        has same value as Account `BillingCity`
//       - `MailingPostalCode`  has same value as Account `BillingPostalCode`
   
//    - Steps : 
//       - Create an empty **List of Contact** with name `contactList`
//       - use for loop to iterate over 5 iteration 1-5
//       - Create an Contact variable , assign value as above 
//       - assign the `AccountId` field to the **Id** of `targetAcc`
//       - add it to your `contactList`
//          - or do in one shot
//       - outside of your loop
//       - **insert** `contactList`
//          - print out the List, observe Ids generated for Contact
//       - verify from your Salesforce org



List<Contact> contactList = new List<Contact>();

for(Integer i=1; i<=5 ;i++) {
 Contact con = new Contact();
 con.AccountId         = targetAcc1.Id ; 
 con.LastName          = targetAcc1.Name + i +' contact '; 
 con.MailingCountry    = targetAcc1.BillingCountry ; 
 con.MailingState      = targetAcc1.BillingState ; 
 con.MailingCity       = targetAcc1.BillingCity ; 
 con.MailingPostalCode = targetAcc1.BillingPostalCode ;
 contactList.add(con);
}

insert contactList;
System.debug(contactList);
