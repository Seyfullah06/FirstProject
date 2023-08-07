public class CoffeeMaker {
   
    Public String brand ;
    Public Integer capacity ;

    // create a method called makeCoffee 
    // it should be available everywhere 
    //it needs an object while being called  
    // it does not return any value 
    // it does not need any extra data when being called  
    //public void exampleMethod() --> Does not require outside data
    //public void exampleMehod(//extra stuff) --> Does require outside data 

    Public void makeCoffee(){
        system.debug('Add Water... ');
        system.debug('Add Coffee... ');
        system.debug('Place the cup... ');
        system.debug('Press the button... ');
        system.debug('Enjoy your coffee... ');
    }
    
    
    // create a method called setTimer
    // it should be available everywhere
    // it needs an object while being called(not static)
    // it doesn't return any value
    //it accept whole number as minute
    // and print out setting timer for xx minutes
    // Integer num here is called method parameter 
    // it means when the method is being called 
    // the called of the method must provide a number

    public void setTimer(Integer num){
        System.debug('mmmm ');
    }

    public void clean() {
        System.debug('cleaning the coffee maker. ');
      }
    // Create a  public void method called addWater
    // it expect the caller to pass Integer value(it has Integer method parameter)
      //print the message : Adding XX ounces of water (replace the xx with what caller passed )
      // in your anon-apex, call the method
 
Public void addWater(Integer num){
    System.debug('Adding ' + num + ' ounces of water');
}


public void addFlavor(String flavor){
    System.debug('Adding ' + flavor + ' flavor to the coffee' );
}

// Create public void method called setStrength
// it expect you to pass two data when being used
// strength as String
// scoops as Integer
// print below message
// setting the strength of coffee to XX
// with xx scoop of coffee bean

public void setStrength (String strength, Integer scoops){
    System.debug('setting the strength of coffee to '
                 + strength + ' with ' + scoops
                 + ' scoop of coffee bean');
   

}

}

