//Create a Fitness class 

//Create a method with name 'calculateBMI' which accepts necessary parameter and returns bmi value.

//bmi=(body weight in kg)/(body height in meter)^2

public class Fitness {
   public static Decimal calculateBMI(Decimal weight, Decimal height ){
   // Decimal bmi = weight / (height*height);
    return weight / (height*height) ;
   }


//Create a method with name 'calculatePace' which accepts necessary parameter and returns km per hour

//pace=(distance in km)/(time in minutes)

public static Decimal calculatePace(Decimal distance, Decimal minutes){
return distance/(minutes/60);
}

}