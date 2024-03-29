
/**
 * An interface is like a class 
 * in which none of the methods have been implemented—the method signatures are there, but the body of each method is empty. To use an interface,
 *  another class must implement it by providing a body
 *  for all of the methods contained in the interface.
 */

public interface Flyable {


// it can only have public abstract methods 
// public and abstract keyword is not required
// it will automatically public and abstract 
// since interface can only hold abstract method 

void fly();

//add another method called flyLongRange
// accept no param and return Integer 

Integer flyLongRange();

}