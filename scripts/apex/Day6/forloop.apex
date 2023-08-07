/**

for(initialization ; loop condition ; increment|decrement ){
    // repeating stuff here
}

initialization : this is where variable is declared and initial value is given, IT
 WILL ONLY ONCE WHEN THE LOOP START

 loop condition: this is where we put condition for the loop, as long as it's true the loop continue

 increement|decrement : this is where we increment or decrement the value so we can change the condition 
 and eventually get out of the loop, IMPORTANTLY, It run after each iteration.

for(Integer count=1 ; count<10 ; count++ ){
    // repeating stuff here
}
 */

/* 
 Integer count = 1 ; 
 while(count<10){
    System.debug(count) ;
    count++ ;
 }
 */
 /*
 // counting 1-10 using for loop 
for(Integer count=1 ; count<10 ; count++ ){
    System.debug(count) ;
}
*/

// skip counting by 2 from 0-20 using for loop 
// 0 2 4 6 8 ....20

for(Integer i = 0 ; i<=20 ; i += 2 ){
    System.debug(i);
}


Integer age ;
for(age = 1 ; age<10 ; age++){
    System.debug(age);

}

