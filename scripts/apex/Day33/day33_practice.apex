Person p1 = new Person();
p1.name = 'Hakan';
p1.age = 38 ;
p1.height = 178.5; // cm 

System.debug('p1 value is ' + p1);

p1.printName();
p1.printAge();
p1.describePerson();

p1.changeName('Hakan 2.0');
p1.printName();
p1.setAgeAndHeight(21, 180);
p1.describePerson();

p1.setPersonInfo('Hyder 3.0 ', 18, 190  );
p1.describePerson();

System.debug('----------');

person p2 = new person();
p2.name = 'Marina';
p2.age = 21 ;
p2.height = 170 ;

System.debug('p2 value is ' + p2);

p2.printName(); //printing the person name Marina 
p2.printAge();//age of the person is 21
p2.describePerson();
p2.changeName('AI Marina');
p2.printName();
p2.setAgeAndHeight(18, 156);
p2.describePerson();
// marina is 21 and Height is 170

p2.setPersonInfo('AI Marina v2 ', 16, 170.5  );
p2.describePerson();


