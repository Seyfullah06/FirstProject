/**
create a list of 10 Decimal numbers 
in 2 separate loops


in first loop 
iterate over the list and print out the each items 
skip item number 3 and 7 while printing 

in second loop 
iterate over the list and print out the each items 
break out of the loop if the number is more than 100

*/

List<Decimal> numbers = new List<Decimal>{
  1.11,
  22.22,
  100.99,
  3.33,
  14.44,
  200.00,
  12.50,
  8.88,
  9.99,
  50.00
};

// print out the last item value without hard coding
Integer indexOfLastItem = numbers.size() - 1;
System.debug('index Of Last Item ' + indexOfLastItem);

System.debug('last Item value ' + numbers.get(indexOfLastItem));

// in first loop
// iterate over the list and print out the each items
// skip item number 3 and 7 while printing

for (Integer index = 0; index < numbers.size(); index++) {
  if (index == 2 || index == 6) {
    continue;
  }
  System.debug('Index#' + index + ':' + numbers.get(index));
}

// in second loop
// iterate over the list and print out the each items
// break out of the loop if the number is more than 100

for (Decimal eachNum : numbers) {
  if (eachNum > 100) {
    break;
  }

  System.debug(eachNum);
}


