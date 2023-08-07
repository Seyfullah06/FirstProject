// store many names -->> List <String>

// store unique names -->> Set<String>

// set student names and score -->> Map<String, Integer>

// store all the groups ( that contains many names) into a collection

// how to represent one group that have many names-->> List<String>

// how to represent many groups -->> List <List<String>>

List<String> group1Names = new List<String>{'Zhamilia', 'Marina', 'Madina', 'Vita'};
List<String> group2Names = new List<String>{'Ali', 'Hyder', 'Dua', 'Elif'};
List<String> group3Names = new List<String>{'Jon', 'Snow', 'Knows', 'Nothing'};


List<List<String> > groupList = new List<List<String> > {group1Names, group2Names, group3Names};
system.debug('group list values is : ' + groupList);


// accessing the item in the list, we use index and it starts from 0

// what if we want to make it slightly easier to access the group that contains names
// for example if we provide 1 ==> (Zhamilia, Marina, Madina, Vita)
// for example if we provide 2 ==> (Ali, Hyder, Dua, Elif)
// for example if we provide 3 ==> (Jon, Snow, Knows, Nothing)
//Map<String, List<String> >  


Account a = new Account(Name= 'Apex Inc');
// insert a;
// Database.insert(a,false);
a.AnnualRevenue = 900000;
//update a;

List<Account> accList = new List<Account>();
accList.add(new Account(Name= 'Sample Account 1'))
accList.add(a);

// insert the 'Sample Account 1' and update 'Apex Inc' in Salesforce 
upsert accList ;


// delete this record 
delete accList;

// restore the items that deleted 
undelete accList; 

// Apex Trigger :
/**
 * Apex Trigger events that cause the trigger to execute 
 * 7 events:
 *   before insert, after insert, 
 *  before update, after update,
 * before delete, after delete,
 * after undelete,
 * 
 * Trigger Context Variables (12 of them)
 *   variables that provide more information about trigger execution and data 
 *   we use it in this format Trigger.theVariableName
 * 
 *   Trigger.operationType:
 *      return the triggering event (BEFORE_INSERT, AFTER_UPDATE...)
 *  Trigger.size: 
 *      return the size of records entered the Trigger 
 *  Variables that check for the specific event type 
 * 
 *    Trigger.isBefore
 * Trigger.isBefore
 * Trigger.isBefore
 * Trigger.isBefore
 * Trigger.isBefore
 * Trigger.isBefore
 * Trigger.isBefore
 * 
 *   variables that provide access to the records that entered the trigger 
 *   Trigger.new
 *       return List of sObject with latest field values 
 *       available in events:  before|after insert, before|after update, after undelete   
 * 
 *  Trigger.newMap
 *       return Map of Id and sObject with latest field values 
 *       available in events: after insert, before|after update, after undelete 
 *  Trigger.old
 *       return List of sObject with old field values 
 *       available in events:  before|after update, before delete
 * Trigger.oldMao
 *       return Map of Id and sObject with old field values 
 *       available in events:  before|after update, before delete
 * -------------------------------------------------------
 * Since multiple records enter the trigger at the same time, you will always use Trigger loop for (yourSobjectType each? Trigger.new)
 * 
 * 
 * 
 * trigger must have it's own file 
 *  the name of your trigger must be the same as the file name 
 * is yo rename your trigger, you must rename both file to match your trigger name 
 * 
 * // this is the beginning of our trigger 
 * trigger TheNameOfYourTrigger on YourSOBJECT (events you listed to goes here)
 * 
 * YOUR LOGIC GOES HERE 
 * 
 * }*
 * // this is the ending of your trigger, NO CODE SHOULD BE WRITTEN AFTER THIS LINE 
 * 
 */

