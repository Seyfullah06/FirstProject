/**
count 1-10 using for loop 
print the count multiplied by 5
output should look like this ; 
1x5 = 5
2x5 = 10
3x5= 15
....
 */
/* 
 for(Integer count = 1; count<=10 ; count++ ){
    system.debug(count*5);

 }
 */

/* 
Integer count = 2 ;
// print out to display below 1x5 = 5

; */


 for(Integer count = 1; count<=10 ; count++ ){
    System.debug(count + ' x 5 = ' + (count*5) );
 }


 /**
 Continue from above code, 
 Above code works great if ou just want to get the multiplication table of 5,
  we want to be able to provide any number not just 5 and generate 
  multiplication table of any numbers  
 
  */
/*
  Integer num = 9; 
  Integer count = 4 ; 
*/
// first number you get from variable count 
// second number you get from variable num 
// result you get by mulitplying nubmers 
// eventually generate thsi output 
// in below format
// 1 x 5 = 5

// System.debug(count + 'x' + num + '=' + (count*num));

Integer num = 6 ;
for(Integer count=1 ; count<=10 ; count++){
    System.debug(count + 'x' + num + '=' + (count*num));
}

/**
Give a number, print out below

luckyNumber + 1 = the result 
luckyNumber + 2 = the result 
luckyNumber + 3 = the result 
...
yourNumber + 10 = the result
 */


Integer luckyNumber = 7 ;  


for(Integer i=1 ; i<=10 ; i++ ){
   // yourNumber +1 = the result
    system.debug(i);

}


/* 
7+1= 8
..
7+10=17
*/
/*
for(Integer i=1 ; i<=10 ; i++ ){
   // yourNumber + 1 = the result
    system.debug(luckyNumber + '+' + i + '=' +  (luckyNumber + i) );

}
*/

