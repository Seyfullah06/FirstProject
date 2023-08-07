/*
1. Write an Apex code that 
   - create a variable to store 1 Random double between 0 to 100 Math.random()*100
   - print it out 
   - print 'pass' if the number is greater than 65
   - print 'A+' if the number is between 95-100
   - run multiple time to observer the result
*/

double rndmNum1= math.random()*100;
System.debug('rndmNum1 value is : ' + rndmNum1); 

   if(rndmNum1>65 ){
      System.debug('pass');
   }else if( rndmNum1>95 && rndmNum1<100){
      System.debug('A+');       
   }

   