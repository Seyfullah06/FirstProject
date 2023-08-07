
//Animal a1= new Animal();abstract cannot create an object 

// if you have a variable 
// you can assign any object of same type (if not abstract)
// or sub type (child class type) to the variable 

Animal a1 = new Dog('Sultan', 4, 'Poodle');
Animal a2 = new Cat('Poncik', 5, 'Grey');


System.debug(a1 instanceof Cat); 
System.debug(a1 instanceof Dog); 

// Flyable f1= new Flyable(); same problem //type cannot be constructed

Flyable f1 = new Bird();
Flyable f2 = new Plane();



