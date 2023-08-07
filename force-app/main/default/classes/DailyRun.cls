/***
 * Schedulable is an interface comes from Apex 
 * it has single abstract method execute 
 * if a class implemets Schedulable interface 
 * it can be scheduled to run at certain interval 
 * directly from salesforce setup or with the code
 * 
 */

public class DailyRun implements Schedulable{
 

    public Void execute(SchedulableContext context){

        // create an account every day 

        Account a = new Account (Name = 'Acc Scheduled code');
        insert a ; 
        // optionally send an email 
        EmailManager.sendMail(UserInfo.getUserEmail(), 'New Account inserted', 'inserting from scheduled apex');

    }

}
