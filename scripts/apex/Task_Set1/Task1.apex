// Task 1 
Integer num1 = 50 ; 
Integer num2 = 75 ; 
Integer num3 = 150 ; 
if(num1 > num2 && num2 > num3){
    System.debug('The first number is the largest.') ;
}else{
    System.debug('The first number is not the largest.') ;
}


// Task 2 
Integer degree = -5;
if(degree > 0 ){
    System.debug('positive');
}else if(degree < 0){
    System.debug('Negative');
}else if(degree == 0){
    System.debug('zero');
}

// Task 3 
String Letter = 'a';
if(letter == 'a' || letter =='e' || letter == 'o' || letter == 'u' || letter == 'i' ){
    System.debug( 'Letter is vowel');
}else{
System.debug('letter is not vowel');
}  

//Task 4 
Integer opportunityAmount = 500000 ;
String stage = 'Closed lost' ;
if(opportunityAmount > 100000 && stage == 'Closed won'){
System.debug('High Priority Opportunity, follow up immediately');
}else{
    System.debug('Create a task to follow up next week');
}  


// Task 5
String leadCompanySize = 'Small' ;
if(leadCompanySize == 'Small' || leadCompanySize == 'Medium' ){
System.debug('Good Lead');
}else{
    System.debug('take no action');
}

// Task 6

Long annualRevenue = 100000 ;
Integer numberOfEmployees = 150 ;
if(annualRevenue > 1000000 ||  numberOfEmployees > 500 ){
System.debug('High Potential Account');
}else{
    System.debug('Not a High Potential Account');
}