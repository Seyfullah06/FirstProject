/**
sObject, Salesforce Object Type as Data type 
is the type that represent Salesforce records 
Every object type you see under Object manager 
of setting in your organization  
 */

// Creating variable with Account sObject type 
// and assign value 

Account a1 = new Account();
// this is how we can set field value 
a1.Name = 'Cydeo';
a1.AnnualRevenue = 100000.85;
a1.BillingCity = 'Vienna' ;
a1.BillingState = 'VA';
// ou can directly print it out and it will show nice format 
// a1 value is : Account:{Name=Cydeo, AnnualRevenue=100000.85, BillingCity=Vienna, BillingState=VA}

System.debug('a1 value is : ' + a1); 

// how do we read the value of those field 
// print out Name and BillingSTate field value 

System.debug('a1.Name value is : ' + a1.Name); 
System.debug('a1.BillingState value is : ' + a1.BillingState); 

// change the value of AnnualRevenue to 2000000000

a1.AnnualRevenue = 2000000000;
System.debug('a1.AnnualRevenue value is : ' + a1.AnnualRevenue); 

// here is the shortcut of creating sObject instance with field value 

// create 3 Account with these name Apple, Google, Microsoft 

Account a2 = new Account(Name = 'Apple');
System.debug('a2 value is : ' + a2); 

// create google Account with Name and AnnualRevenue filled up 
Account a3 = new Account(Name = 'Google', AnnualRevenue=23131321313.0);
System.debug('a3 value is : ' + a3); 


Account a4 = new Account(Name = 'Microsoft');
System.debug('a4 value is : ' + a4); 

insert a1;
insert a2;
insert a3;
insert a4;

