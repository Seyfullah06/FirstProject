/**


 */
// Create a contact variable and initializing it's value 
 Contact c1 = new Contact ();

 c1.FirstName = 'Zeynep';
 c1.LastName = 'Yildiz';
 c1.Email = 'abd@gmail.com';

 System.debug('c1 value is : ' + c1); 

// or u can directly provide field value inside ()
// while assigning the value to the variable 
 Contact c2 = new Contact (FirstName = 'Ali', LastName='K');
System.debug('c2 value is : ' + c2); 


// Create a List of Contact and initialize it's value 
List<Contact> contacts = new List<Contact>();
// store above 2 Contact instances into the list 
contacts.add(c1);
contacts.add(c2);
contacts.add ( new Contact (FirstName = 'Maria', LastName='P'));
System.debug('contacts value is : ' + contacts); 

// Print out the first item  in the List (either list syntax or array) 
System.debug('contacts.get(0) value is : ' + contacts.get(0)); 
System.debug('contacts[0] value is : ' + contacts[0]); 
// Print out the first item first name in the List (either list syntax or array) 
//String firstContactFirstName = contacts.get(0).FirstName ;
  String firstContactFirstName = contacts[0].FirstName;
  System.debug('firstContactFirstName value is : ' + firstContactFirstName); 
// Print out the second item First name in the List (either list syntax or array) 
// Print out the second item last name in the List (either list syntax or array) 

// loop through each item 
Account
  