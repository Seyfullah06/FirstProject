//Fitness.calculateBMI(65, 1.7);
// Decimal bmi = Fitness.calculateBMI(65, 1.73);
// system.debug(bmi.setScale(3)); // setScale virg]lden sonra kac rakam olacak 

//Fitness.calculatePace(100, 1200);
// decimal myPace = Fitness.calculatePace(100, 1200);
//system.debug(myPace);
//system.debug(Fitness.calculatePace(100, 1200));

// Your M size pizza with 2 numberOfCheeseTopping and 3 numberOfPepperoniTopping costs $20.

Pizza myPizza = new Pizza('M', 2, 3);
myPizza.calcCost();
system.debug('Your ' + myPizza.size +  ' size pizza with ' + myPizza.numberOfCheeseTopping + 'numberOfCheeseTopping ' + ' and ' 
               + myPizza.numberOfPepperoniTopping + ' numberOfPepperoniTopping ' + ' costs :' + ' $ '+myPizza.calcCost());


