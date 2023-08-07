public class RecursionDemo {
    

// count from N to 1 in this method 
// and print it out 

public static void printNumber (Integer n){

//   for(Integer i=n; i>0 ;i--) {
//     System.debug('i value is : ' + i); 
    
    
//   }

System.debug('n value is : ' + n); 
if(n<=1){
    System.debug('we are done!'); 
    
    return; 

    // if(n>1){
// printNumber(n-1); // if you dont want to use return
    //}
}
printNumber(n-1);

}

}