
/**
 * Test classes are created just like any other classes
 * It has @isTest on top of the class
 * The class access modifier can be private 
 * Naming convention for the test classes : 
 *   YourClassName followed by the word Test
 *   for example Calculator class -->> CalculatorTest
 * Test class contains test methods to test stuff 
 * Test methods follow below syntax 
 *  It has @isTest annotation on the top to define this is a test method
 *  it's private static void method with no parameters 
 */
@isTest
private class CalculatorTest {
    
    @isTest
    static void testAdd(){

        // DO YOUR TESTING HERE 
        Decimal actualResult = Calculator.add(5,6) ;
        // I expect this actualResult to be 11
        Decimal expectedResult = 11 ;

        System.assertEquals(expectedResult, actualResult);

    }

    @isTest
   static void testSubtract(){

    Decimal actualResult = Calculator.subtract(100, 70);
    Decimal expectedResult = 30 ;
    system.assertEquals(expectedResult, actualResult);
   } 

   
 @isTest
 static void testMultitply(){
    Decimal expected = 70;
    Decimal actual = Calculator.multiply(10, 7);
    System.assertEquals(expected, actual);
    
    //Assert.areEqual(expected,actual);
 } 

@isTest
static void testDivide(){
    Decimal expected = 2 ;
    Decimal actual = Calculator.divide(10, 5);
    System.assertEquals(expected,actual);
    
    
    //Assert.areEqual(expected,actual);
}

@isTest
static void testDivideByZero(){
    Decimal expected = 0 ;
    Decimal actual = Calculator.divide(10, 0);
    System.assertEquals(expected,actual);
   
}

}