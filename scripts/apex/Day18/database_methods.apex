/**

Create a List of Contact and add 3 Contact 
2 Contacts with all required fields filled: LastName
1 contact only provide firstName field value 
now try to insert this and see what you get 
    - will it insert 2 and fail 1 
    - will it fail all of them 
 */

List<Contact> contactList = new List<Contact>() ; 
contactList.add( new Contact(LastName = 'TDX Contact1')  ); 
contactList.add( new Contact(LastName = 'TDX Contact2')  ); 
// THIS ONE IS MISSING REQUIRED FIELD!!!!!
contactList.add(  new Contact(FirstName = 'Bad Apple') );

System.debug('contactList value is : ' + contactList); 
// THIS WILL FAIL BECAUSE one of the item has no required field filled up 
// insert contactList;
insert contactList ;


// how do we actually get the result of insert 2 and fail 1 
// use Database class methods that mirror DML operation 
// with some additional options 


// Database.insert(The List you want to insert
//         , specify you want All Or Nothing in boolean);

// second parameter> allOrNothing
    // if true --> either all get inserted or none get inserted if any item was failed to insert 
   // if false -->> items that successfully can be inserted will be inserted and items can not be inserted will not 
    // it will not fail the whole insert operation 
Database.insert(contactList ,  false  ); // INTERVIEW QUESTION