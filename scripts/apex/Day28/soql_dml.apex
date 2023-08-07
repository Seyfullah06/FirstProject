// Get all the books with no price set store it into the List
// Set all the price value to 999


List<Book__c> bookList=[SELECT Name, Price__c FROM Book__c 
                                    WHERE Price__c = 999];
for(Book__c each : bookList) {
    each.Price__c = 1000;
}


// use dml  to update 
update bookList;

// use dml to update

  // update bookLst; 
// you can only run this once
// because once you update price to 999 the query will return empty list

// Alternative approach:
// when we updated list of records, we got from SOQL or Trigger
// it's always best to create new Empty list to store updated content
// and do DML operation on that List


// we can delete existing record by SOQL query to get the records
   // and delete DML operation
   // for example : Delete all the Account record with name 'Acc from Apex'

   // we can delete existing record by SOQL query to get the records
   // and delete DML operation
   // for example : Delete all the Account record with name 'Acc from Apex'

List<Account> toBeDeletedAccounts = [SELECT Id, Name FROM Account
                                        WHERE Name = 'Acc from Apex']; 
System.debug('deleted accounts : ' + toBeDeletedAccounts.size() );
// delete toBeDeletedAccounts ;
// delete [SELECT Id, Name FROM Account WHERE Name = 'Acc from Apex'];

// result of [SOQL Query] is almost always List of sObject type
// if we do not need this List variable we can directly use it [SOQL]
// for example, print out all Book Name in your SF org
//SELECT Name from Book__c

for(Book__c each : [SELECT Name from Book__c]) {
    System.debug('Book Name value : ' + each.Name);
}
    