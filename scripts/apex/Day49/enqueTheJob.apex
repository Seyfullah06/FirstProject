
List<Account> myList = [SELECT Id, Name, Description FROM Account WHERE Name LIKE 'Cydeo%'];
System.debug('Running Apex = anon Code'); 


AccountUpdateAsync q = new AccountUpdateAsync('From queuebale job', myList);
system.enqueueJob(q);

// TaskAfterAccountUpdate tq = new TaskAfterAccountUpdate();
// system.enqueueJob(tq);