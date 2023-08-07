/**
Set is a collection of unique elements 
It's a unordered collection meaning there is no index 
order is not guaranteed 
*/

Set<Integer> numberSet = new Set<Integer>();
numberSet.add(10);
numberSet.add(10);
numberSet.add(10);
numberSet.add(10);
numberSet.add(10);
numberSet.add(10);

System.debug('numberSet value is : ' + numberSet); 

// methods 

// size()
System.debug('numberSet.size() value is : ' + numberSet.size()); 

// clear method : delete all items in the set 
numberSet.clear();
System.debug('numberSet value is : ' + numberSet); 

// isEmpty() : return true if size is 0, return false if not 
System.debug('numberSet.isEmpty value is : ' + numberSet.isEmpty()); 

numberSet.add(10);
numberSet.add(20);
numberSet.add(30);

System.debug('numberSet.isEmpty value is : ' + numberSet.isEmpty()); 

// contains (valueToCheck)  // return true if item exist, false if not 
System.debug('numberSet.contains(10) value is : ' + numberSet.contains(10)); //true 
System.debug('numberSet.contains(10) value is : ' + numberSet.contains(15)); //false

// remove(valueToDelete)
// UNLIKE LIST, IT EXPECTS A VALUE NOT INDEX 

numberSet.remove(30);
System.debug('numberSet value is : ' + numberSet); 

// YOU CANNOT LOOP THROUGH SET USING FOR LOOP 
// BECAUSE THERE IS NO INDEX 
// Code snippet : ForEach 
// update the collection name 
// hit tab to select data type if needed 

for(Integer each : numberSet) {
    System.debug('Current value : ' + each);
}
    
