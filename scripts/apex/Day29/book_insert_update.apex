// Get the Contact Id of Avi Green 
Id aviId = [SELECT Id FROM Contact  
            WHERE FirstName = 'Avi'  LIMIT 1].Id;

// Create 3 Books under Avi Green
List<Book__c> bookLst = new List<Book__c>();
bookLst.add(new book__c(Name='Book1', Contact__c = aviId));
bookLst.add(new book__c(Name='Book2', Contact__c = aviId));
bookLst.add(new book__c(Name='Book3', Contact__c = aviId));
// Insert these books so we can trigger the Trigger 

//Book__c b1 = new Book__c(Name='LOTR');
//insert b1 ;
insert bookLst;