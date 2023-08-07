// 1. Write an Apex code to print all the odd numbers from 1 to 100 using for loop.    1,3,5,7.....99
 
// Task# 1
For(Integer i=1; i<= 100 ; i += 2 ){ 
    System.debug(i);
}

//2. Create an Integer variable with name upperLimit to control where to stop and initialize it's value to 50. 
//Create a for loop to count from 1 to the upperLimit , try different upperLimit and run again
// Task# 2
 Integer upperLimit = 20 ;
 // For(Integer i = 1; i <= 20; i++){
For(Integer i = 1; i <= upperLimit; i++){
    System.debug(i);
}
 
//3. Create an Integer variable called startingNumber
//Create a loop to countdown from starting number till 0. 

// Task#3
Integer startingNumber = 7;
For(Integer i = 7; i >= 0; i--){
    System.debug(i);
}

// 4. Create two Integer as startingNumber and endingNumber
// initialize their value (startingNumber should be less than endingNumber in this case).
// use for loop to count up by one starting from startingNumber and end at endingNumber

// Task#4
Integer startingNumber = 20;
Integer endingNumber =  30;
// For(Integer i=20; i<=30; i++  ){
For(Integer i=startingNumber; i<=endingNumber ; i++  ){
    System.debug(i);
}
*/


// 5. Continue from above , Create a  similar logic as above, this time (startingNumber should be greater than endingNumber in this case). count down from starting number till the ending number. 

// Task#5
Integer startingNumber = 20;
Integer endingNumber =  30;

For(Integer i=30; i>=20; i--  ){
    System.debug(i);
}
*/

/*
//6. use for loop to count from 20 to 60 increasing by 2 each time. 
Print out  each number.
Print out 'Yay we have finished half' when the count is exactly 40
*/
//Task#6

for(Integer i = 20; i<=60; i+=2){
    System.debug(i); 
    if(i == 40 ){
   System.debug(' Yay we have finished half '); //System.debug(i + ' Yay we have finished half ');
    }
}

/*
//7. Create a loop that print as below 
Sample Lead 1
Sample Lead 2
...
Sample Lead 10
 */
 //Task7
for(Integer i=1; i<=10; i++){
    System.debug('Sample Lead ' + i);
}

/*
// 8. Create a Loop that print as below to generate sample first name last name 
TestFirst1  ,  TestLast1
TestFirst2  ,  TestLast2
TestFirst3  ,  TestLast3
TestFirst4  ,  TestLast4
*/

//Task8 

for(Integer i=1; i<=4; i++ ){
    System.debug('TestFirst'+i + ' , ' + 'TestLast'+i);
}
/*
9. Similar to above task 
now create two String variables to store firstName and lastName
using loop generate sample lead email in below format
firstNameValue+lastNameValue_1@force.com
firstNameValue+lastNameValue_2@force.com
firstNameValue+lastNameValue_3@force.com
firstNameValue+lastNameValue_4@force.com
firstNameValue+lastNameValue_5@force.com

Remember to actually replace the value with variable value like 
jonsnow_1@force.com
*/
//Task9

String firstName;
String lastName; 
for(Integer i=1; i<=5; i++){
    System.debug('firstNameValue'+'+'+'lastNameValue_'+i+'@force.com');
}

/*
10. Now combine them all to print them together : 
Declare and initialize 2 String variables called firstName and lastName
Declare an Integer leadCount and initialize it's value. 

Create a for loop to print as below

For example : 
assuming 
String firstName = 'jon' , lastName = 'snow' ; 
Integer leadCount = 4 ; 

the program should output below 
The lead 1 name is jon snow1
email is jon_snow1@force.com

The lead 2 name is jon snow2
email is jon_snow2@force.com

The lead 3 name is jon snow3
email is jon_snow3@force.com

The lead 4 name is jon snow4
email is jon_snow4@force.com
*/

//Task 10
String firstName= 'Jon';
String lastName= 'snow';
for(Integer i=1; i<=4; i++){
    System.debug('The lead '+ i + ' name is ' + firstName + lastName+i+ ' email is ' + firstName+'_'+lastName+i+'@force.com');

}

