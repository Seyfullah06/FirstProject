// System.debug('Drink Coffee'); 
// System.debug('Clean up');
// AsyncUtil.boilWater() ; 

// System.debug('Chop the onion');
// System.debug('Sit back and relax');
// System.debug('Continue to cook');


// // turn of your lead Trigger for now!
// // have some data to work on to simulate large data volume situation 
// // prepare lead data, insert 1000 leads 

// List<Lead> myLeads = Utils.getLeads('Jon Snow', 'NightWatch Inc', true, 1000);
// System.debug('myLeads.size() value is : ' + myLeads.size());

MyLeadBatchProcessor mlp = new MyLeadBatchProcessor(); 
Database.executeBatch(mlp, 200) ;


