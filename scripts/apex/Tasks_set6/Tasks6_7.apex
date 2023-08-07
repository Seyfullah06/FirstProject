/**
7. Create an Array of 10 Doubles 
 - use Array syntax to loop through each item 
 - get the count of the number is between 10 and 20 or 40-50 
 - get the sum of the numbers greater than 30
 */
Double[] numbers = new Double[10];
 numbers[0] = 12.123;
 numbers[1] = 13.123;
 numbers[2] = 15.123;
 numbers[3] = 35.123;
 numbers[4] = 46.123;
 numbers[5] = 76.123;
 numbers[6] = 87.123;
 numbers[7] = 41.123;
 numbers[8] = 31.423;
 numbers[9] = 42.1023;


 Integer count = 0 ;
 for(Double each : numbers) {
    if( (each>10 && each<20) || (each>40 && each<50)){
        count++;
    }
} 
   System.debug('count of double numbers ' + count); 

Double sum = 0;
for(Double each : numbers) {
    if( each>30) {
        sum += each;
    }
} 
   System.debug('count of double numbers ' + sum); 
