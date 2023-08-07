Person p3 = new Person();
p3.setPersonInfo('Nurzat', 21, 167);
p3.describePerson();
p3.changeName('Nurzat_5');
p3.printName();
p3.setAgeAndHeight(18, 180);
p3.printAge();
p3.describePerson();


String uppercaseName = p3.getAllCapName();
System.debug('p3.getAllCapName() :' + p3.getAllCapName() );

Boolean isAdult = p3.isEligibleForVote();
System.debug('isAdult value is :' + isAdult);
// isAdult value is true

p3.setAgeAndHeight(6, 180);

System.debug('p3.isEligibleForVote value is : ' 
                        + p3.isEligibleForVote() );
// p3.isEligibleForVote value is : false

//p3.isEligibleForVote value is : false
System.debug('p3.getAgeGroup() value is : ' + p3.getAgeGroup());

Boolean isHigher = p3.IsHigherThan(170);// true
System.debug('Nurzat is higher than 170? ' + isHigher);

System.debug('p3.isHigherThan(190) ' + p3.isHigherThan(190)); //false