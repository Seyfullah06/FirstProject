/**
set is a type of collection that store unique elements 
unlike List, it does not keep insertion order, it does not have the idea of position.

Set<DataType> yourVarName = new Set<DataType>() ;
Set<DataType> yourVarName = new Set<DataType>{item1, item2,..., itenN};

 */

// declaring and initializing an empty set

Set<Integer> targets = new Set<Integer>() ;

// adding items into the set using .add method

targets.add(100);
targets.add(200);
targets.add(200);
targets.add(100);
targets.add(100);
targets.add(100);

System.debug(targets);
System.debug('count of item is : ' + targets.size() );


// Create a set of String to store 10 items with, single letter for each item 

Set<String> letters = new Set<String>{'A','A','A','B','B','B','C','C','C','D'}; 

//Print out the entire set
System.debug(letters);
// Print out the size 
System.debug('unique letter counts : ' + letters.size());
// use for each loop to print out each items 

for(String eachLetter : letters){
    System.debug(eachLetter);
}








