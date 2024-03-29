public class Person {
    
Public String name; 
Public Integer age;
Public Decimal height; 

// create a method called print name
// it should simply print message
// printing the person name

public void printName(){
    system.debug('printing the person name ' + name);
}

// create a void method called printAge
// age of the person is: xx
public void printAge(){
    System.debug('age of the person is ' + age);
}                  //this.age

// Create a void method called describePerson
// print the instance field values in below format 
// NameXX is AgeXX and Height is HeightXX

public void describePerson(){
   system.debug(name + ' is ' + age + ' and height is ' + height );
}

//create a void method called changeName
// it should accept one external data as text 
// (it has 1 String parameter)
// current object calling the method to new name 

public void changeName(String newName){
    name = newName;
    // this.name = newName;

}


// Create a void method called setAgeAndHeight
// it should accept 2 parameters
// newAge is Integer new Height as double
// it should be simply change the age, height field of
// current object calling the method

public void setAgeAndHeight(Integer newAge, Decimal newHeight){
this.age = newAge;  //age = new age;
this.height = newHeight ;
}

// create a void method initializePerson
// it should accept 3 parameters 
// name as string 
// age as Integer 
// height as decimal 
//is should be simply change the name, age, height field of
// current object calling the method 

public void setPersonInfo(String name, Integer age, Decimal height){
this.name = name ;
this.age = age ;
this.height = height ; 
}

// create a method called getAllCapName
// This method should 
// make the name of the current object uppercase 
// and return it to the caller 

public String getAllCapName(){
    String upName = this.name.toUpperCase();
    // return keyword is used
    // to return the value to the caller of this method
    // return upName ;
    return upName ;
    // return this.name.toUpperCase();
} 
// create a method called isEligibleForVote
// expect no external data 
// return true the age of current Person object 
// is 18 or above. otherwise return false 
public Boolean isEligibleForVote(){
    if (this.age >=18) {
       return true; 
    } else {
        return false; 
    }
    // return this.age>= 18;
}

//Create a method called getAgeGroup
// it does not have any method parameter 
// it return age group based on below criteria 
// 0-6 Little Kid
// 6-12 Young Kid 
// 12-18 Teenager 
// 18+ Adult 
// <0 or > 120 Invalid !!!

public String getAgeGroup(){
    if (this.age<0 || this.age>120){
        return 'Invalid';
    }else if(this.age>=0 && this.age<6){
        return 'Little Kid';
    }else if(this.age>=6 && this.age<12){
        return 'Young Kid';
    }else if(this.age>=12 && this.age<18){
        return 'teenager';
    }else{
        return 'Adult';
    }
}
// Create a method called IsHigherThan
// it accept 1 external data(argument) as Decimal
// return true if height of current person object
// is higher than this number, otherwise false
public Boolean IsHigherThan(Decimal otherHeight){
    // this is already a boolean result
    return this.height>otherHeight;
}


}
