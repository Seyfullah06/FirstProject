/**
Map is a collection type along with List and Set
Map is like a dictionary : word --> meaning
unlike List and Set that store one item per element
Map stores key-value pair per element
so instead of having one Data type like list and set
it has 1 data type for key and 1 data type for value
Key in the map is unique, value can be anything
It is an 
 */

 // Create a Map to represent student name and badge count 
    // student name(String) and badge count (Integer)

Map<String,Integer> studentMap = new Map<String,Integer>();

// and add items into it using 'put' method

studentMap.put('Tamara', 500);
studentMap.put('Samia', 450);
studentMap.put('Ali', 400);
// keys in the map are unique
studentMap.put('Ali', 600);
// keys in the map -case sensitive 
studentMap.put('ali', 0);
System.debug('studentMap value is : ' + studentMap); 

// get the count of key-value pair in this map 
// size() method 
System.debug('studentMap.size() value is : ' + studentMap.size() ); //4

// Get the value according to the key 
// using get(keyGoesHere) return => value 

System.debug('studentMap.get(\'Ali\') value is : ' 
                        + studentMap.get('Ali') );
System.debug('studentMap.get(\'Samia\') value is : ' 
                        + studentMap.get('Samia') ); // 450
System.debug('studentMap.get(\'Jon\') value is : ' 
                        + studentMap.get('Jon') ); // null 


// check if a key exists in the map 
// containsKey (the key you want to check ) and return 

System.debug('studentMap.containsKey(\'Ali\') value is : ' 
                                                        + studentMap.containsKey('Ali')); // TRUE
System.debug('studentMap.containsKey(\'BLA\') value is : ' 
                                                        + studentMap.containsKey('BLA')); // FALSE 


//isEmpty method check if the Map is empty or not 
System.debug('studentMap.isEmpty() value is : ' + studentMap.isEmpty()); // false
// remove(key) ==> remove the key=value pair if the key exists 
studentMap.remove('ali');
System.debug('studentMap value is : ' + studentMap); // studentMap value is : {Ali=600, Samia=450, Tamara=500}
// clear () ==> remove all items
studentMap.clear();
System.debug('is Map empty after clear() : ' + studentMap.isEmpty()); // is Map empty after clear() : true



