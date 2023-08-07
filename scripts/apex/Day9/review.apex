
/*
season: winter - boots 
        spring - sneakers 
        summer- sandals 
        autumn - loafers 

String season = 'winter';
     If(season == 'winter'){
            System.debug('wear your boats');
     }else if(season == 'spring'){
        System.debug('wear your sneakers');
     }else if(season == 'summer'){
        System.debug('wear your sandals');
    }else{
        System.debug('wear your loafers');
    }
*/

/*
// switch on case sensitive when type of variable is string 
String season = 'autumn';

switch on season{
    when 'winter'{ 
        System.debug('wear your boats');
    }
    when 'spring'{
        System.debug('wear your sneakers');
    }
    when 'summer'{
        System.debug('wear your sandals');
    }
    when else{
        System.debug('wear your loafers');
    }
}
*/
/*
Integer n = 2;

for(Integer count=1 ; count<=10 ; count++){

System.debug(count + 'X' +n+ ' = ' + (count*n));
}
*/


/*
- A list is an ordered collection of elements that are distinguished by their indices 
- list elements can be of data type -primiteve types, collections, subjects,  
user-defined types, and built-in Apex types
- the index position of the first element in a list is always 0.
*/
/*
List<Integer> myList = new List<>();  // define a new list
myList.add(45);
myList.add(30);
myList.add(50);
myList.add(30);

System.debug(myList);

myList.set(0,15);
System.debug(myList);

myList.clear();                    // burası eksik 
System.debug(myList);
*/

List<String> cars = new List<>{'Ford', 'Toyota', 'BMW'};
System.debug(cars);

cars.add('Mercedes');
cars.add('Honda');
cars.set(1, 'Tesla');
System.debug(cars);

// Boolean isHonda == 
//   cars.remove('Ford');
//  System.debug(cars);