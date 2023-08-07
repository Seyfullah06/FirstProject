public  class GasCar extends Car {

    public Integer tankCapacity ;

    public GasCar(String model , Decimal price, 
                  Integer tankCapacity){
        super(model, price);
        this.tankCapacity=tankCapacity;

    }
/**
 * create overridden version of the drive method 
 * to print different message
 */

    public override void drive(){
        System.debug('Car ' + this.model + ' is driving On Gas');
        }
        

        /***
 * Add a method called fillupGAs
 * accept no param, return nothing 
 * simply print out--CarModeHere is filling up Gas
 */

 public void fillupGas(){
    System.debug(this.model + ' is filling up Gas '); 
    
 }
    }


