
Order.taxRate = 0.3;
Order o1 = new Order ('Coffee', 'Duaa', 3.99);
o1.printOrder(); 
// system.debug(o1);

Order o2 = new Order('Tea','Natalya', 7.99);
o2.printOrder();

// how do we access static field 
// we use ClassName.staticFieldName

// System.debug('Order.taxRate value is : ' + Order.taxRate); 
Order.showTaxRate();
Order.taxRate = 0.4;
Order.showTaxRate();
o1.printOrder();
o2.printOrder();