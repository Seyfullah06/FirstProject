public class DailyAccountCleanup implements Schedulable {
   

    public Void execute(SchedulableContext context){

        // delete all accounts created TODAY 
        List<Account> todaysAccount = [SELECT Id FROM Account WHERE CreatedDate = TODAY];
        if(!todaysAccount.isEmpty()){
            delete todaysAccount;

        }

        
    }


}