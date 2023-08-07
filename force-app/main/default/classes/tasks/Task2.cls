// 2. Create a Test class CaseProcessorTest

//    * create first test testOver1YearOldCasesShouldBeDeleted
//      * arrange
//        - create and insert List of 10 cases with Subject 1-10
//        - Loop through each cases 
//          - set the createdDate to 1 year before
//          - Test.setCreatedDate(each.Id, DateTime.now().addMonths(-13) );
//          - now you have 10 cases created 1 year before
//      * act
//        - start with Test.startTest() method
//        - Create an instance of CaseProcessor
//        - call Database.execute method and pass above object to the method
//        - optionally : 
//          - write a query to get all the cases created 1 year before
//          - assert there are 10 cases exists in the system
//        - end with Test.stopTest() method to force the async apex to run synchronously 
//      * assert
//        - write the same query to get all the records created 1 year before
//        - expect the size of the query result is 0 since it should be deleted 

//    * create second test testOver90daysOldLowPriorityCasesShouldBeClosed
//      * arrange
//        - create and insert List of 10 cases with 
//          - Subject 1-10
//          - Priority low
//        - Loop through each cases 
//          - set the createdDate to 91 days before Today
//          - Test.setCreatedDate(each.Id, DateTime.now().addDays(-91) );
//          - now you have 10 cases created 90 days before
//      * act
//        - start with Test.startTest() method
//        - Create an instance of CaseProcessor
//        - call Database.execute method and pass above object to the method
//        - optionally : 
//          - write a query to get all the 
//            - low priority , open cases created 90 days before
//          - assert there are 10 cases exists in the system
//        - end with Test.stopTest() method to force the async apex to run synchronously 
//      * assert
//        - write the query to get all the case records 
//          - low priority , closed cases created 90 days before
//        - expect the size of the query result is 10 
//          - since all low priority cases should be updated to Closed status


//    * create third test testAnyOtherCasesShouldNotBeProcessed
//      * arrange
//        - create and insert List of 10 cases with 
//          - Subject 1-10
//          - Priority low
//      * act
//        - start with Test.startTest() method
//        - Create an instance of CaseProcessor
//        - call Database.execute method and pass above object to the method
//        - end with Test.stopTest() method to force the async apex to run synchronously 
//      * assert
//        - write the query to get all the open case records 
//        - expect the size of the query result is 10 (edited)

// Akbar — Yesterday at 8:58 PM
// 3. AW Computing want to schedule this batch process to run in certain intervals. 
//    - Create a class ScheduledCaseCleanUp that implements Schedulable 
//    - implement the execute abstract method 
//    - inside method body
//      - Create an instance of CaseProcessor
//      - call Database.execute method and pass above object to the method

// 4. Either in your anon-apex file or in the SetUp of your org, schedule ScheduledCaseCleanUp to run weekly every Friday night 12AM. (edited)
// May 4, 2023

// Akbar — Today at 12:42 AM
// OOP Practice Task that give you some more idea 
// # Coding Task OOP2

// 1. Create a class called Dealership
//    * instance fields : 
//      - name as String 
//      - eCars as List<ElectricCar>
//    * constructor 
//      - 2 params constructor to set 
//        - the name field
//        - the eCars field
//    * methods 
//      - public void showCars with no param
//        - loop through each car and print 
//          - model is ModelHere and price is price here
//      - public method getCarCount with no param
//        - return the count of the eCars
//      - public void method discountAllCars
//        - @param discountAmount as Integer
//        - loop through each car 
//        - and reduce each car price by discountAmount
//      Optionally : 
//      - public void method addCar
//        - @param newCar as ElectricCar
//        - add the provided car to the eCars list

// Create List of ElectricCar and add 3 ElectricCars
// Create Dealership object with name and List of cars above 
// Call the methods you created

// You do not have permission to send messages in this channel.

// SELECT Id, Subject, Status, isClosed, CreatedDate, Priority 
// FROM CASE WHERE CreatedDate < LAST_N_DAYS:365
﻿
public with sharing class Task2 {
    public Task2() {

    }
}