/**
 * Student class can be the parent|super class
 * for Online student
 * to provide base fields and functionality
 * so we do not have to recreated those fields
 * and methods if we want touse it as is
 * child|sub classes
 * In order for a class to be Parent|Super
 * It need to be marked as Virtual
 */

public  class OnlineStudents extends Student {
  
  //firstName, lastName, studentId, meetingId
//   public String firstName;
//   public String lastName;
//   public Integer studentId; 
  public Integer meetingId;

// set default values for all the fields 
// firs lastname should onlineUnKnown
// studentId 200
// meetingID 987654321
public OnlineStudents(){
    // call super class 3 param constructor 
    // to set up default values to reuse it's functionality
    super('onlineUnKnown', 'onlineUnKnown', 200);
    this.meetingId=987654321;
    
}

public OnlineStudents (String firstName, 
                       String lastName, 
                       Integer studentId, 
                       Integer meetingId){
        super(firstName, lastName, studentId);
        this.meetingId= meetingId;
                       }

}