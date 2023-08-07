/**
https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_math.htm#apex_System_Math_mod

Math class is a class coming from Apex itself 
It has lot of pre-written code about math that we can just use directly 

Mod operator in math allow you to get the remainder of division 

 10/3 = 3  1 remain 
 
 */

 Integer num1 = 10 ;
 Integer num2 = 3 ;
 Integer result = num1/num2 ;
 System.debug('result value is : ' + result); 
 
// Math.mod(num1, num2) ===> remainder of the division 
Integer remainder = Math.mod(num1, num2) ;
System.debug('remainder value is : ' + remainder); 


/**
Odd or Even in Math 

 */

 Integer score = 47 ;
 // print odd number if score is odd, and print even number if its even 
// 1. yol 
// store the result of checking the number is even or odd into a Boolean variable 
Boolean isEven = Math.mod(score, 2)== 0;
System.debug('score value is : ' + isEven); 

// print odd number if the score is odd, and print even number if its even 

if( isEven == true ){
    System.debug('Even number' );
}else{
System.debug('Odd numbmer');
}

// what if we do not want to create a variable to store the result of even o odd 

if( Math.mod(score, 2)== 0){
    System.debug('Even number' );
}else{
    System.debug('Odd numbmer');
}


// Math.max(number 1, number 2) ==> return the bigger number 
System.debug('Which number is bigger: ' + Math.max(11, 99) );
// which number is bigger: 99

// Math.min( number 1, number 2) ==> return the smaller number 
System.debug('which number is smaller : ' + Math.min(111, 99)); 

// Math.randon ==> 
// Returns a positive Double that is greater than or equal to 0.0 and less than 1.0. 

// Double randomDbl = Math.random();
Double randomDbl = Math.random()*100 ;

System.debug('randomDbl value is : ' + randomDbl); 
// System.debug('randomDbl value is : ' + randomDbl * 100); 

Integer randomInteger = randomDbl.intValue();
System.debug('randomInteger value is : ' + randomInteger); 

// System.debug('Math.random() value is : ' + Math.random()); // her denememizde farklı bir sayı veriyor 
// System.debug('Math.random() value is : ' + Math.random()); 

Double price = 15.5;
Integer priceWholeNumber = price.intValue(); 
System.debug('priceWholeNumber value is : ' + priceWholeNumber); // 15