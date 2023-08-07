// Contact c1 = Utils.getContact('Snow');
// System.debug('c1 value is : ' + c1);


// List<Contact> myContacts =  Utils.getContacts('Snow',10) ; 
// // size of myContacts should be 10
// System.debug('myContacts value is : ' + myContacts);

// Account newAcc = Utils.insertNewAccount('Acc from Method');
// System.debug('newAcc value is : ' + newAcc);

// mailManager.sendMail('sbucak@gmail.com', 'Email from Apex', 'Body from Apex');

// Account myAcc = Utils.getAccountAndContacts('Acc with Contact ', 4);
// System.debug('myacc value is : ' + myAcc);

// //
// List<Contact> childContacts = [SELECT LastName FROM Contact WHERE AccountId = :myAcc.Id];

// System.debug('childContacts value is : ' + childContacts);

Account acc = [SELECT Name, Id, (SELECT LastName FROM Contacts)
                FROM Account
                WHERE Name = 'Acc with Contact'
                LIMIT 1 ] ; 

system.debug('acc.Name values is : ' + acc.Name);
//how do we access subquery part of parent to child query 
system.debug('acc.Name values is : ' + acc.Contacts);

List<contact> accChildContacts = acc.contacts ;
// print the contact lastname 

for (Integer each : accChildContacts) {
    system.debug('Contact name value : ' + each.LastName);
    
}