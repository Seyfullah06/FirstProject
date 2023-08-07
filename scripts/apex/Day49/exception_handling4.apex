
System.debug('Starting the code'); 
// create a savepoint to go back to if something goes wrong to rollback
    Savepoint sp = database.setSavepoint();
try {

    
    Account a = new Account(Name='ABC');
    insert a ; 
    Contact c = new Contact(LastName = 'HAPPY SCENARIO', AccountId = a.Id);
    insert c; 

} catch (DmlException e) {
    
    System.debug('EXCEPTION OCCURED ROLL BACK EVERYTHING!!! '); 
    //rollback to the previous point before the Account was inserted 
 
    database.rollback(sp);
}

System.debug('Ending the code'); 