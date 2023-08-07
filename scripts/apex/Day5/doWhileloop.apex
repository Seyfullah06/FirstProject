/*
Loop, is for repeating certain block of code 
as long as certain condition is true 

there are 4 tyeps of loops 
while loop 
do while loop 
for loop 
for each loop 

do(condition) { 
    //repeating code goes here 
 }while(condition);
 */

 Integer score = 1 ;
 //Integer score = 100 ; // one time will go to the loop and print out 100
 // count from 1 to 10
 do{

     System.debug(score++) ;

 }while (score < 11);

system.debug('-----------');

 //Countdown 10 9 ...1

 Integer sushi = 10 ;
 
 do{
  system.debug(sushi--);

 }while(sushi>0);

system.debug('-----------');

 /*
 do{
  system.debug(--sushi);

 }while(sushi>0);
 */