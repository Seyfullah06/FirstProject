BankAccount b1 = new BankAccount();
b1.accountHolder = ' Ali ';
b1.accountNumber = 123456789 ;
b1.balance = 500000.9 ;

b1.showDetails();
// Account Holder name Ali Number:123456789Balance : 500000
// b1.getBalance() value is : 500000



System.debug('b1.getBalance() value is : ' 
                + b1.getBalance());

b1.deposit(5000.1) ; 
System.debug('b1.getBalance() value is : ' 
                + b1.getBalance());
//b1.getBalance() value is : 505000.0

b1.deposit(-500000);

b1.withdraw(200000);
System.debug('b1.getBalance() value is : ' 
                + b1.getBalance());
//b1.getBalance() value is : 305000.0
    b1.withdraw(100000000);
    // CAN NOT WITHDRAW THE MONEY
BankAccount b2 = new BankAccount();
b2.setupAccount(' Ali ', 987654321, 200000);
b2.showDetails();
b2.deposit(500000);

System.debug('b2.getBalance() value is : ' 
                + b2.getBalance());

b2.changeName(' Ali 2.0 ');
b2.showDetails();