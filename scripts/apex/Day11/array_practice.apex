/**
Array, just like List, ordered collection 
can store multiple item of same type 
can have duplicate 
and it use []
syntax for creating as below 
    // creating empty array with pre-defined size

    DataType[]  varName = new DataType[sizeOfArray]

 creating empty array with pre-defined size 
   DataType[]  varName = new DataType[item1, item2,..]
 
 we can access the individual items as below using index 
 first item yourArrayName[0]
 second item yourArrayName[1]
 ...
 */

// array that can store four string 
 string[] groceries = new string[4];
 groceries[0] = 'Bread' ; 
 groceries[1] = 'Egg' ; 
 groceries[2] = 'Beef' ; 
 groceries[3] = 'Banana' ; 

 groceries.add('Milk');
 
 System.debug('groceries value is : ' + groceries); 


 // using array syntax, print out the item at index 2 
System.debug('item at index 2 ' + groceries[2] );

 // using array syntax, print out the item at index 2
 System.debug('item at index 2 ' + groceries.get(2));

 // change the value of item at index 1 to 'Cream Cheese' 
 groceries[1] = 'Cream Cheese';
 System.debug('groceries value is : ' + groceries);

// MyAwesomeType 
// List<MyAweSomeType>
// MyAweSomeType[]
// below code will work because for apex compiler they are same thing 
// Integer[] numbers = new List <Integer>();

for(String each : groceries){
    System.debug('Current value : ' + each);
} 
System.debug('---------------------' ) ; 

// System.debug('value is : ' +  groceries[0]    ); 
// System.debug('value is : ' +  groceries[1]    ); 
// System.debug('value is : ' +  groceries[2]    ); 
// System.debug('value is : ' +  groceries[3]    ); 

for(Integer index =0; index<4 ; index++){
    System.debug('value is : ' + groceries[index] ); 
}







 


