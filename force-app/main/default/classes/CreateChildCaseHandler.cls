public class CreateChildCaseHandler {

    public static Boolean firstRun=true; 


    /***
     * A method for logic of after insert event 
     * Every time new high priority case is created 
     * a child case with Subject of Child case for Parent #CaseNumberGoesHere
     * with priority high should be created 
     * @param newCases 
     */
    
   public static void handleAfterInsert(List<Case> newCases){

    if(!firstRun){
        return;
    }
    // if you come to this point it means it is the first run 
    firstRun = false;
    // create an empty list of case for storing Child cases to be created and insert
    List<Case> newChildCasesToInsert = new List<Case>();

    // go through each and every newCase created 
    for(Case each : newCases) {
        // check if the priority is high 
        if( each.Priority == 'High' ){
            // check if the priority is high, if so create child case 

            // if so create child case, add it to LIST childCasesToInsert
            Case childCase = new Case(
                    Subject = 'Child Case for Case #' + each.CaseNumber,
                    ParentId = each.Id,
                    Priority = 'High'
                );

                newChildCasesToInsert.add(childCase);
            
        }

    }
    //insert the child cases 
    if(!newChildCasesToInsert.isEmpty()){
        insert newChildCasesToInsert;
    }
    
    

   }



}