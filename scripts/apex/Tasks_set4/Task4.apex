// 1. Write a program that calculates the sum of all odd numbers 
// from 1 to 100 using a for loop.
// (try out the same with while loop and do while loop as practice)

// Task# 1
/*
Integer sum = 0;
for(Integer count = 1; count<=100; count+=2){
sum += count;
}
System.debug('the sum of all odd numbers from 1 to 100 is :' + sum);


Integer sum = 0; 
Integer count = 1;
/*
While(count<=100){
sum += count;            //2500  
count +=2;               // if we change the order result becomes 2600

}
   System.debug(sum);


do{
sum += count;
count += 2;
}While(count<100);      // //if we use <= result is 2601  
System.debug(sum);     // 2500  
*/


// Task# 2
/*
// practice List using similar approach 
2. Write a program that store the even numbers from 1 to 20 into List of Integer
  then write an apex code to get the sum of all items in the list. 

List<Integer> evenNumbers = new List<Integer>();
    for(Integer eachEven = 2; eachEven <= 20; eachEven+=2 ){
        evenNumbers.add(eachEven);
    }
System.debug(evenNumbers);

Integer Sum = 0;
    for(Integer eachEven : evenNumbers ){
    sum += eachEven;
}
System.debug('Sum of even numbers between 1-20 is : ' + sum); 
*/

// Task# 3
/*
3. Write a program that store 10 random Decimal numbers in List of Decimal
   print out the size of the list 
   print out the sum of all numbers
   print out the average of all numbers 
   now try to go back to the code where you added elements , 
   add more items into the list and run your program again to see if it works. 
*/
/*
List<Decimal> worldRecords = new List<Decimal>{9.1, 9.8, 10.01, 8.7, 5.8, 6.3, 7.1
                                               , 8.8, 11.2, 10.01, 11.21, 1.11 };
System.debug(worldRecords.size()); 
Integer worldCount = worldRecords.size() ; 
Decimal sum = 0; 
    for(Decimal eachRecords : worldRecords){
        sum += eachRecords;
    }
    System.debug(sum);  

Decimal average =  sum / worldCount;
System.debug('The average worldRecords is ' + average);
/*
List<Decimal> prices 
        = new List<Decimal>{1.29,2.9,5.7,6.7,4.3,7.8,3.3,6.9,8.8,2.2,4.5};

//    print out the size of the list 
Integer priceCount = prices.size() ; 
System.debug('price count in the list is ' + priceCount ) ; 

// print out the average of all numbers 
// average = sum/ count of items 
Decimal average =  sum /    

//    print out the average of all numbers 
//   average =  sum / count of items 

Decimal average =  sum / priceCount ; 
System.debug('The average price is ' + average); 

*/
/* Task#4
4. Write a program that store 10 Long(data type) values into List of Long 
   (it should be combination of positive and negative numbers) 

   print out the sum of positive numbers 
   print out the count of positive numbers 
   print out the count of negative numbers 
*/
/*
List<Long> altitudes= new List<Long>{210000, 12501222, 555100, -200111, 1500000
                                    ,-1501222, -10000, 528888, 7897777, 999000};
   
*/
    /*
    Long sumOfPositive = 0;
    for(Long eachAltitude : altitudes){
        if(eachAltitude>0){
            sumOfPositive += eachAltitude; 
         }
}
         System.debug(sumOfPositive);
     
   Long countPositive = 0;
   Long countNegative = 0; 

    for(Long eachAltitude : altitudes){
    if(eachAltitude>0){
        countPositive++;
     }
}
     System.debug(countPositive);
  for(Long eachAltitude : altitudes){
    if(eachAltitude<0){
        countNegative++;
     }
}
    System.debug(countNegative);

*/

// TASK# 5
/* Create a List of 10 names into List of String with some duplicate value 
   find out how many unique names showed up in the list using below approach
   1. create an empty Set of String 
   2. Iterate over names List using for each loop
   3. use add method of Set to add each items into Set
   4. outside the loop print out the size of set



Set<String> nameList = new Set<String>{'Ali', 'Ayse', 'John', 'Alex', 'James', 'Alex', 'Metin', 'Ali', 'Alex', 'John'};
    for(String eachName : nameList){
        System.debug(eachName);
}

    System.debug('number of unique names :' + nameList.size());
*/

/*
6. Write a program that can create X sample List name according to given number as below 
  1. create a variable called leadCount as Integer and initialize to 4
  2. create a empty List of String 
  3. use for loop to add items to List to generate as below 
    
    Sample Lead 1
    Sample Lead 2
    Sample Lead 3
    Sample Lead 4
    

  4. print out the List variable and the size 
  5. try changing the leadCount and run your code again 
*/
/*
    Integer leadCount = 4; 
    for(Integer i = 4; i <= 10 ; i++ ){
        System.debug('Samle Lead ' + i);
        leadCount += i ; 
}
        
*/
/*
7. Similar to above task 
  1. now create two String variables to store firstName and lastName
  2. create a variable called leadCount as Integer and initialize to 5
  2. Create an empty List of String 
  3. using loop generate sample lead email in below format and add it to the list
  
  firstNameValue+lastNameValue_1@force.com
  firstNameValue+lastNameValue_2@force.com
  firstNameValue+lastNameValue_3@force.com
  firstNameValue+lastNameValue_4@force.com
  firstNameValue+lastNameValue_5@force.com
  

  4. try changing the leadCount and run your code again 


8. Create a program that take some item from One List to Another according to the condition 
  1. Create List of Integer with 9 elements|items 
  2. Create another empty List of Integer 
  3. Iterate over the first List using for each loop 
    - check if the number is between 5-10 
      - if so add this number to second list using secondList.add(itemHere) ; 

  4. Print out the first List 
  5. Print out the second List and it's size

9. Write a program that takes a list of strings that represent the names of account owners, 
and counts the number of times jon snow appears in the list.
*/
List<String> accountOwners = new List<String>{'John White', 'Andy Young', 'Jon Snow', 'Avi Green', 'Jane Gray',
                                            'Jon Snow', 'Josh Davis'};

Integer countName = 0 ; // count için gerekli o yüzden variable declare ettik 
for(String eachAccountOwner : accountOwners){
    If(eachAccountOwner == 'jon Snow'){
        // System.debug(eachAccountOwner);
        countName+= 1;  // countName++; 
    }

}
     System.debug(countName);


/*
10. Write a program that takes a list of integers that represent the amounts of money spent by a set of users, and calculates the number of users who spent more than a certain amount (like 10000) of money.
in another word, create a list of Integer and get the count of numbers that over 10000

*/

// TASK 5
/*
List<String> names = new List<String>{'John', 'Ken', 'Mary', 'Ben', 'John', 'Akbar', 'Arife',
                                            'Nina', 'Arife', 'Ben'};

Set<String> noDublicateNames = new Set<String>();
System.debug(noDublicateNames.size());


for(String eachName : names){
   System.debug(eachName);
   noDublicateNames.add(eachName);
}

System.debug(noDublicateNames);

System.debug(noDublicateNames.size());
*/