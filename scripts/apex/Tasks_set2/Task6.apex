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
Boolean hasPhone = false ;
Boolean hasTwitter = true ;

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
   leadscore += 12;
} 

System.debug('The lead score is : ' + leadScore );  // check the last part 


// sadece bir block varsa curly brace kullanmayabiliriz. if(hasEmail) leadscore += 20; 
// this is the shortcut if you hae only one statement
// inside your clock 
// == true dememize de gerek yok çünkü boolean sadece true sonucunu veriyor zaten 