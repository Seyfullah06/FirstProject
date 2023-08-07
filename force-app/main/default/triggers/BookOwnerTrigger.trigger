//trigger BookOwnerTrigger on Book__c(before insert, before update) {
 // System.debug('Trigger is running for Event : ' + Trigger.operationType);

  // This trigger has below logic
  // Whenever book is created or updated

  //for (Book__c each : Trigger.new) {
    // if the Contact look up field is not empty
   // if (each.Contact__c != null) {
      // assign the owner of this Book to the same Owner of Contact Record
  //    System.debug('Contact is not null ' + each.Contact__c );
      //System.debug(each.Contact__r.OwnerId);
      // above line print null for ownerId or any other fields of parent
      // because any record within the context of Trigger.new
      // has no access to parent fields, SOQL is needed!
  //    Contact parentContact = [SELECT Name, OwnerID FROM Contact
 //                               WHERE Id= :each.Contact__c];
      //System.debug(parentContact.Name); 
      //System.debug(parentContact.OwnerId); 
  //    each.OwnerId = parentContact.OwnerId ;
      
 //   }
 // }

//}

trigger BookOwnerTrigger on Book__c(before insert, before update) {
  System.debug('Trigger is running for Event : ' + Trigger.operationType);

  // This trigger has below logic
  // Whenever book is created or updated

  //for (Book__c each : Trigger.new) {

  //  if (each.Contact__c != null) {
    //  Contact parentContact = [SELECT Name, OwnerID FROM Contact
      //                          WHERE Id = :each.Contact__c];
      //each.OwnerId = parentContact.OwnerId ; 
   // }
 // }

//}


//This trigger has below logic
 //Whenever book is created or updated

 //Since we cannot write SOQL inside the loop,
 //we have to get all the contacts
 //that associated with Books that entered the trigger
 //outside the loop using SOQL
 // and best way to get those contacts is using Id of Contact 

 //Multiple books can|will enter the same time 
 // not all the books might have contact__c filled 
Set<Id> contactIdSet = new Set<Id>();
//Loop through each book that entered the trigger 

// add the contact__c(Id of Parent contact )
// into the contactIdSet if it exists 
for (Book__c each : Trigger.new) {
  if(each.Contact__c !=null){
    contactIdSet.add(each.contact__c);
  }
}

List<Contact> contactList = [SELECT Id, Name, OwnerId FROM Contact 
                             WHERE Id IN :contactIdSet ];

// we need to convert this list to Map<Id, Contact>
// unless we do this, we will never know which book belong to which contact 
Map<Id,Contact> parentContactsMap = new Map<Id,Contact>(contactList);
  for(Book__c each : Trigger.new) {
    if( each.Contact__c !=null ){
      // assign the value of book Owner ID to the Owner Id of Contact 
      //Assign the owner of the book to the same owner of the contact 
      each.OwnerId = parentContactsMap.get(each.Contact__c).OwnerId;
    }
  }
    
}
