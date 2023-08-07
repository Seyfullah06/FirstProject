/***
 * A class extends another class
 * A class implements another interface 
 * A class can only extends 1 other class
 * A class can implements multiple interface 
 * when a class implements a interface 
 *  it will be required to implements the body
 * of all the abstract methods 
 */

public class Bird implements Flyable{
   
   // no need writing override\ it gives error/ eve
   // fly method that provide implementation 
   // for abstract fly() method from 
   // Flyable interface 


   public void fly(){
    System.debug('Bird fly with the wing'); 
    
   } 
   
public Integer flyLongRange(){
    return 100 ;
}


}
