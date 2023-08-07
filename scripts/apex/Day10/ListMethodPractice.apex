/**
Create a List of string that store 4 names 

print out the size 
print the item 3 
print the item 1 
print out every item using for loop 
 */

 List<string> names = new List<string>();
names.add('Hakan');
names.add('Nina');
names.add('Ali');
names.add('Ilaha');
names.add('Christina');
names.add('Sean');
names.add('Marian');

System.debug(names);

// print out the size
System.debug('Item count in the list ' + names.size());

// print the item 3 
System.debug('Item 3 : ' + names.get(2));

// print the item 1 
System.debug('Item 1 : ' + names.get(0));

// store the value of number 2 item into a variable 
// then print out 

String item2 = names.get(1);
System.debug('items2 value is ' + item2);


for(Integer index = 0; index<4 ; index++){
    System.debug(index);
}

for(Integer index = 0; index<4 ; index++){
        System.debug(names.get(index));
}

for(Integer index = 0; index<4 ; index++){
    //Index X value is Y 
    System.debug('Index ' + index + ' is ' + names.get(index));
}


// we add new names into the list 
// however, index <4 so it does not work. we need to make it more efficient 
// we did not use <= because index start with 0 so it 
// should always be one less than the actual size 


for(Integer index = 0; index<names.size() ; index++){
    //System.debug(names.get(index));
    // Or print it in this format : Index X value is Y 
     System.debug('Index ' + index + ' is ' + names.get(index));
}

