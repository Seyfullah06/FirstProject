/**
we created a custom object 
Create Custom Object
   Vehicle 
        Name field make it auto number 
        In this format V-{000}
   Fields 
          Year as a number 
        Model as text 
          Make as text 
          Price as currency  

Now we ned to access here in VSCode 
Go to command pallatte and type 
SDFX: Refresh Object Definition
Select All object
now you have access to latest changes you made under Object Manager 


 */

// Create a contact with LastName
// insert into SF 
Contact con = new Contact(LastName='Snow');
insert con ;
System.debug('con value is : ' + con); 

// create a vehicle with all the fields 
Vehicle__c v1 = new Vehicle__c(Make__c = 'Audi',
                               Model__c = 'A8',
                               Year__c = 2024 ,
                               Price__c = 1000000 );


// including ContactId field set to the Id from above contact 
v1.Contact__c = con.Id ;

// insert this contact 
insert v1 ;

System.debug('v1 value is : ' + v1); 