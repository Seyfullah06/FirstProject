// just like @future method 
// we can put a code into Class that implements Queueble interface 
// provide detail of execute method 
// in order to run the code 
// // System.enqueuejob

// System.debug('Running apex-anon'); 

// List<Account> myAcclist = AccountController.getAccountWithAnnualRevenue();


// Queueable q = new AccountUpdateAsync('AWESOME');
// System.enqueueJob(q);

delete [Select Id from Opportunity Where Name like 'Batch Opp%'] ; 
delete [Select Id from Lead Where Name like 'JON SNOW%'] ; 