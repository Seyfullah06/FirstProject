trigger CreateChildCaseTrigger on Case (After insert) {


    if(Trigger.isAfter && Trigger.isInsert){
         CreateChildCaseHandler.handleAfterInsert(Trigger.new);
    }





}




