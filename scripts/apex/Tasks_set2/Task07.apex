String casePriority = 'Critical';
 Boolean isTierOneCustomer = false ;

 if(isTierOneCustomer){
 System.debug('Tier 1 Customer, handle within 1 hour');
 }else{
    // nested if statement
if(casePriority=='High'||casePriority=='Critical'){
 System.debug('urgent case handle inn 6 hours');
}else{
    System.debug('handle within 2 days');
}
 }