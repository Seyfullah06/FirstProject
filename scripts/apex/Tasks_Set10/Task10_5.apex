/**
5. Create List of Opportunity 
   - Add 10 items in it with valid Opportunity required fields filled up 
      - Name,  Opp - 1(2,3,4,5..10)
      - ClosedDate (10 days from Today), 
      - StageName ='Prospecting', 
      - Amount:  random Integer between 0-100000
   - insert the list into your org 

   - Create an Account with Name = 'Parent of Cool Opps'
   - insert into Salesforce org 

   - Create an empty List of Opportunity called coolOppsList
      - Loop through your entire List of 10 items 
      - If amount is greater than 60000
         - Update AccountId field to Id of Account you created earlier
         - Add the Opportunity to coolOppsList

   - Update the coolOppsList in your org 
   - Go to user interface and observe you have filled up Account Name field of 
   all opportunities that has amount field over 60000 to 'Parent of Cool Opp'
 */

List<Opportunity> oppList = new List<Opportunity>();
// Create an empty List of Opportunity called lowOppsList
// store the opps with amount less than or equals 600000
List<Opportunity> lowOppsList = new List<Opportunity>();

for (Integer i = 1; i <= 10; i++) {
  Opportunity opp = new Opportunity();
  opp.Name = 'X Opp-' + i; // - Name,  Opp - 1(2,3,4,5..10)
  opp.CloseDate = Date.today().addDays(10); // ClosedDate (10 days from Today)
  opp.StageName = 'Prospecting'; // StageName ='Prospecting'
  opp.Amount = Math.round(Math.random() * 100000); // Amount:  random Integer between 0-100000
  oppList.add(opp); //insert the list into your org
}

insert oppList; // insert the list into your org
Account coolAccount = new Account(Name = 'Parent of Very Cool Opps'); //Create an Account with Name = 'Parent of Cool Opps'
insert coolAccount;
List<Opportunity> coolOppList = new List<Opportunity>(); // Create an empty List of Opportunity called coolOppList
for (Opportunity each : oppList) {
  System.debug('Current value : ' + each); //Loop through your entire List of 10 items

  if (each.Amount > 60000) {
    // if amount is greater than 60000
    each.AccountId = coolAccount.Id; // Update AccountId field to Id of Account you created earlier
    coolOppList.add(each); // Add the Opportunity to coolOppsList
  } else {
    //if it's less than or equals 60000
    lowOppsList.add(each); // add it to lowOppsList
  }
}

System.debug('coolOppList value is : ' + coolOppList);
System.debug('lowOppList value is : ' + lowOppsList);
update coolOppList;
delete lowOppsList;
