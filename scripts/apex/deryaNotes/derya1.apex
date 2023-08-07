trigger UpdateOwnersOnCase on Case (before update) {

    for(Case objCase : Trigger.new){
        //STARTING OF THE LOOP
        if(objCase.Type!='Electrical'){
            //SCENARIO 1
            if(objCase.Status == 'New' || objCase.Status == 'Working'){
                objCase.ownerId = userInfo.getUserId();
            }

            //SCENARIO 3
            if(objCase.Status == 'New' && objCase.status!='Working' && objCase.Subject.contains('Cydeo')){
                objCase.Status = 'Working';
            }
        }
    }
}

Scenario 1:
Update the case owner to the current logged in user if the user selects any of these picklist values (New OR Working).

Scenario 3:
If the subject of case contains "Cydeo" then update the status of case to Working only if the status is New, if the status is not equals to New then do not update the status field of case object.
