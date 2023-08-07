/**
10. Create a Array of 10 Integers 
  - print 'ideal numbers' if it contains both 10 and 5 
  - print 'Good numbers' if it contains 10 
  - print 'Ok numbers' if it contains 5
  - print 'Not so Good numbers' if it does not contain 10 and 5

 */
 Integer[] numbers = new Integer[]{67,77,85,89,12, 5, 100, 51, 7, 45};

  if( numbers.contains(10) && numbers.contains(5)){
    System.debug('Ideal Numbers: ' + numbers); 
  }else if(numbers.contains(10)){ 
    System.debug('Good numbers : ' + numbers); 
  }else if(numbers.contains(5)){
    System.debug('Ok numbers : ' + numbers); 
  }else{ 
    System.debug('No so Good numbers : ' + numbers); 
  }
  
 
  