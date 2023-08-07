// this is how we can comment 
/* 
if we have multiline comment 
*/

/* 
In Apex we wrap up text, also known as String insite single quote
*/
System.debug('Let\'s learn variable');

System.debug('Hello World');

sYsteM.debuG('Hello World');
// APEX is case insensitive language

System.debug('Lets learn variable');




// creating and using variable 
// DataType variableName = someValueHere 

String name = 'Seyf';
// print the value of the variable in the log 

System.debug(name);
// Concatenation is combining one or more Strings together

// print My Name is: theValueOfNameVariable
System.debug('My Name is:'+ name);

    
 // give new value for variable you created earlier 
name = 'Seyfullah';
System.debug('My new name is'+ name);
    
    
// variables Data type that can store Numvber 

Integer score = 66 ;
// print passing score is theValueOfTheScoreVariable
System.debug('Passing score is ' + score);

Long distanceToMars = 1000000000000000L;
System.debug('Distance to Mars long value' + distanceToMars );

// score = 100 ; 
System.debug( score+20 ); 
// score = 86

// after + we need to use paranthesis since it accept it as text
System.debug('The result is ' + (score + 20) );  

    
System.debug('The result is '+ score+20 ); // result is 6620
System.debug('The result is '+ (score+20) ); // result is 86  

Long distanceToMars = 1000000000000000L;
System.debug('Distance to Mars long value' + distanceToMars );

    
 // variables Data type that can store fractional Number 
Decimal pi = 3.14 ;
System.debug('The value of pi ' + pi );   

Double price = 199.99D ; 
System.debug('The price value is' + price );

    
    
 // variables Data type that can store true or false 
Boolean passed = true ; 
System.debug('Value of passed boolean variable ' + passed );

//change the value to false and print it out 
passed = false ; 
System.debug('Value of passed boolean variable ' + passed );   
    

/*
Apex is case insensitive, but it is good to build good 
habbit of following good coding convention

1. Always try to keep your data type first letter uppercase the rest lower case
2. Always start your variable with lowercase 
-- if you have more than one word, 
  -- use camelCase ==> myScore  theGoodStuff

*/

// variable Data type that can store Salesforce Record Id

Id myLeadId = '00Q8W00000gDbIyUAK';
System.debug('myLeadId');

// quick explanation on some technical Jargons 
// Declating variable 
Integer age ; 

// Assigning the value of the variable 
age = 20 ; 

// Declaring variable and initilizing it 's value 
Integer amount = 100 ; 
// re-assigning value 
amount = 200 ;

// Null as a value, null means there is no value 

Integer count ;  // if a variable is not assigned to any value 
System.debug('The Value of count is' + count );

Integer count = null ; // here we are explicitly // here we are explicityly assigning to null 
System.debug('The Value of count is' + count ); // gives same result with the previous one 

// re-assign the value of count variable to the value of amount variable
count = amount ;
System.debug('The Value of count is' + count );

// re-assign the value of count variable 
// to the value of amount variable + 1000

count = amount + 1000 ; // 1200

System.debug(' New Value of count is ' + count ) ;



// Operator  + - * /
Integer num1 = 100 ;
Integer num2 = 20 ;
Integer result ; 
// use these 2 variables to print out below result
/*
The addition result between num1 and num2 is resultGoesHere
The subtraction result between num1 and num2 is resultGoesHere
The multiplication result between num1 and num2 is resultGoesHere
The division result between num1 and num2 is resultGoesHere
*/

result = num1 + num2 ; 
System.debug('The addition result between ' + num1 + ' and ' + num2 + ' is ' + result );

// Subtraction 
result = num1 - num2 ; 
System.debug('The subtraction result between ' + num1 + ' and ' + num2 + ' is ' + result );

// multiplication 

result = num1 * num2 ; 
System.debug('The multiplication result between ' + num1 + ' and ' + num2 + ' is ' + result );

// Division

result = num1 / num2 ; 
System.debug('The division result between ' + num1 + ' and ' + num2 + ' is ' + result );