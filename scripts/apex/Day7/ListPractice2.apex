/**
Declare a List of Integer and initialize it's value (empty )
Fill up the list with 100 items, starting with ---> 100
*/

List<Integer> numberList = new List<Integer>();
for(Integer count=1; count<=100 ; count++ ){
   numberList.add(count);
}
    System.debug(numberList);
System.debug(numberList.size());

//numberList.add(1);
//numberList.add(2);
//numberList.add(3);
//numberList.add(4);
//...
//numberList.add(100);


// Declare a List of Integer and store 15 items 
// all item value should be 10
// here is the content of the list 
// 10, 10, ..., 10 (15)

List<Integer> voteNumbers = new List <Integer>();
for(Integer count = 1; count <= 15 ; count++ ){
    voteNumbers.add(10);
}

System.debug(voteNumbers);

System.debug('---------------------');

List<String> greeting= new List<String>();
for(Integer count = 1; count <= 15; count++){
    greeting.add('Hello World');
}
System.debug( greeting);


// How to count the items inside the list 
// so we get a number 
// size () method of List 

Integer voteCount = voteNumbers.size(); // we dont have to declare a variable 

System.debug( voteCount );

// or you can directly print it out without saving 
System.debug(voteNumbers.size());

