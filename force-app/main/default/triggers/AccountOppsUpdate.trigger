trigger AccountOppsUpdate on Account (after update) {

//if Account updated to be inactive (Active__c set to No)
//update all the 'Open' opportunities StageName to 'Closed Lost'

        // 1. create a Set<Id> to store only those Accounts Id
        // that entered the Trigger with active field updated No
    Set<Id> accIds = new Set<Id>();
    for(Account each : Trigger.new) {
        Account eachOld = Trigger.oldMap.get(each.Id);
       if( each.Active__c != eachOld.Active__c && each.Active__c == 'No'){
        accIds.add(each.Id) ; 
       }
    }
   
   //
   if(accIds.isEmpty() ){
        System.debug('no accounts that entered the trigger has Active__c fields changed to No'); 
        return ;
}  

//2.Get all the Open Opps belong to those Accounts 

List<Opportunity> tobeUpdatedOpps = [SELECT Name, AccountId, StageName
FROM Opportunity
WHERE IsClosed = FALSE AND AccountId IN : accIds];


//3. update all the open Opps above StageName to ClosedLost
for(Opportunity each : tobeUpdatedOpps) {
    each.StageName = 'Closed Lost';
}
    

//4.Perform DML to update in Salesforce 
if(!tobeUpdatedOpps.isEmpty()){

    update tobeUpdatedOpps ;
}


}