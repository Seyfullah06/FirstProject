/**
Insert 4 Account into your org 
*/

List<Account> accList = new List<Account>();
accList.add(    new Account(Name='Sample Account  1', AnnualRevenue= 3000000)); 
accList.add(    new Account(Name='Sample Account  2', AnnualRevenue=4000000)); 
accList.add(    new Account(Name='Sample Account  3')); 
accList.add(    new Account(Name='Sample Account  4')); 
insert accList;  // optionally insert this List of

// Account a2 = new Account(Name='SUPER COOL ACCOUNT');
// insert a2;