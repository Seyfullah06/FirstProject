trigger AccountDeletePrevention on Account (before delete) {

// Prevent the account from being deleted if there is child opps 

// geT ALL the account with child opps with below query 
// and filter it more to only to the records entered the trigger 
// (for this you need ID of records that entered the trigger)
// store the result into List<Accounts>

List<Account> accWithOpps = [SELECT Id, Name
FROM Account 
WHERE Id IN(SELECT AccountId FROM Opportunity)
AND Id IN :Trigger.old];


//you cannot use ADD ERROR method
// TO ANY RECORD OUTSIDE THE CONTEXT OF TRIGGER.NEW OR OLD NEWMAP OLDMAP 

for(Account each : accWithOpps) {
    //each.addError('CANNOT DELETE ACCOUNT WITH CHILD OPPS!!!');
    // SELECT Id, Name from Opportunity WHERE AccountID = :each.Id

    Trigger.oldMap.get(each.Id).addError('CAN NOT DELETE ACCOUNT WITH CHILD OPPS!!!');
}
    
} 