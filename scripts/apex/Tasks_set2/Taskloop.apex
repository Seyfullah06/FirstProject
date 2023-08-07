/**
get the sum of number from 1-100
and store it into a variable called sum 
 */

Integer sum = 0 ;


for(Integer count=1 ; count<=100 ; count++ ){
   // yourNumber + 1 = the result
    System.debug('Iteration number ' + count);
    sum += count ;
    System.debug('Sum : ' + sum ); 

}

System.debug('Sum of 1 to 100 is ' + sum);