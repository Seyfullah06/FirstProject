/*
// Task 1
// Ineger num1 = 500; num2 = 250;  
Integer num1 = 500 ;
Integer num2 = 250 ;
String result ; 

if(num1>num2){ 
    result= 'num1' ;
}else{
    result = 'num2' ;
}
system.debug('bigger number is :' + result );

*/

/*
// Task 2
// Ineger num1 = 500, num2 = 250,  num3 = 125; 
//if(num1>num2 && num1>num3){  system.debug('the first number is the largerst');
Integer num1 = 500 ;
Integer num2 = 250 ;
Integer num3 = 125 ;

// System.debug(num2 + 'is the largest');
if(num1>num2 && num2>num3 ){
System.debug('the smallest number is : ' + num3 );
}else if(num2>num3 && num3>num1){
System.debug('the smallest number is : ' + num1);
}else{
    system.debug('the smallest number is ' + num2);
}
*/
/*
// Task 3

Boolean isBaby1Laughing = true ;
Boolean isBaby2Laughing = false ; 

if(isBaby1Laughing == true && isBaby2Laughing == true ){
System.debug('both laughing');
}else if(isBaby1Laughing == true && isBaby2Laughing == false){ //else if(isBaby1Laughing == true) is enough birinci komuttan dolayı 
    System.debug('only first baby is laughing');
}else if(isBaby1Laughing == false && isBaby2Laughing == true ){
    System.debug('only second baby is laughing');
}else{
  System.debug('no babies are laughing');  
}
*/

/*

// Task 4

String caseStatus = 'New' ;

Switch on caseStatus{
     when 'New'{
     System.debug( 'Case need attention');
}
     when 'Working'{
     System.debug('Case in progress');
}
     when 'Escalated'{
     System.debug('Case need to be reassigned and manager need to be notified' ) ;
}
     When 'Closed' {
      System.debug('Case has been resolved');
}
}

*/


/*
// Task 5

String opportunityStage = ' Need Analysis ' ;
Decimal probabilityPercentage ;

if(opportunityStage == 'Prospecting' ){
    probabilityPercentage = 0.1 ;
}else if(opportunityStage == 'Qualification'){
    probabilityPercentage  = 0.2 ;
}else if(opportunityStage == ' Need Analysis '){
     probabilityPercentage = 0.3 ;
}else if(opportunityStage == 'Closed Won'){
     probabilityPercentage = 1.0 ;
}else if(opportunityStage == 'Closed Lost'){
     probabilityPercentage = 0 ;
}
   System.debug( 'State is ' + opportunityStage + ' and ' + ' probability Percentage is ' + probabilityPercentage +'%');

*/


// Task 6

/* Write and Apex code that store leadScore as Integer inialize it's value to 50 and hasEmail, hasPhone, hasTwitter as Boolean variables 
   - in 3 separate if statements (without else) do as below : 
   - if hasEmail equal true , increase the value of leadScore by 20
   - if hasPhone equal true , increase the value of leadScore by 18
   - if hasTwitter equal true , increase the value of leadScore by 12
   - at the end , print out 'The lead store is  XX'
*/

Integer leadScore = 50;
Boolean hasEmail = true ;
Boolean hasPhone = true ;
Boolean hasTwitter = false ;

if(hasEmail == true){
  // System.debug('The lead score is : ' + (leadScore + 20 ));
   leadscore += 20; 
} 

if( hasPhone == true ){
  // System.debug('The lead score is : ' + (leadScore +18));
  leadscore += 18;
} 

if(hasTwitter == true){
   //System.debug('The lead score is : ' + (leadScore + 12));
   leadscore += 18;
} 

System.debug('The lead score is : ' + leadScore );  // check the last part 


// sadece bir block varsa curly brace kullanmayabiliriz. if(hasEmail) leadscore += 20; 
// this is the shortcut if you hae only one statement
// inside your clock 
// == true dememize de gerek yok çünkü boolean sadece true sonucunu veriyor zaten 



// Task 7

String contactEmail = '(!=null)' ;
String mailingState = 'CA' ;

if(contactEmail == ' ' && String mailingState == 'CA' ){
    System.debug('Valid Californnia Contact');
}



/*
// Task 8

String casePriority = 'High' ;
Boolean isTierOneCustomer = False ;

if(isTierOneCustomer == true){
    System.debug('Tier 1 Customer, handle within 1 hour');
}else if(casePriority == 'High' || casePriority == 'Critical' ){
    System.debug('urgent case handle inn 6 hours');
}else{
    System.debug('handle within 2 days');  
}
*/





