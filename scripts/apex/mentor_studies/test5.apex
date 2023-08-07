//create 5 contacts with LastName 'Brown1', 'Brown2'......'Brown5'
//create a new Account with Name='Test Account'
//relate the account with contacts while creating them
//insert them


List<Contact> conList = new List<Contact>();
Account acc = new Account(name='Test Account');
insert acc;

for (Integer i = 1; i <= 5; i++) {
    contact con = new contact ();
   con.LastName= 'Brown'+i;
   con.AccountId=acc.Id;
   conList.add(con);
    
}
insert conList;
