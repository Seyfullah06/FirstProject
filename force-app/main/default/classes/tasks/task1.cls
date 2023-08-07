
// # Coding Task : 

// AW Computing Salesforce Organization use Email to case and Web to case for Case and it's causing data storage issue due to over 40 millions of case records and many of them are old and not worked on or already closed. 

// As AW Computing policy, they only want to keep past 1 years of Case records.
 
// As a salesforce developer, you are tasked with a user story to close or delete the case based on certain criteria. 
//    - Delete any Cases created 1 year before Today
//    - Close any low priority Open cases created 90 days prior to Today
//    - Send out an email after all record processed with below details 
//      - What was the Status
//      - How many records were processed 
//      - What was the total batch size 
//      - What was the Number Of Errors

// 1. Create a Batch Apex class CaseProcessor
//    * implement Database.Batchable<SObject> , Database.Stateful
//    * add a instance variable called totalProcessed as Integer

//    * implement abstract methods from Batchable interface

//      * start : use Database.QueryLocator for return type
//        - write a query to process record created Today while you are testing
//        - then change it to correct query according to the requirement

//      * execute : 
//        - increment the totalProcessed variable with record processed 
//        - write a logic to process each batch of records 
//        - create 2 empty List : recordsToDelete , recordsToUpdate
//        - loop through each items in records in this batch 
//          - if CreatedDate is earlier than 1 year
//            - add it to the recordsToDelete List 
//          - if CreatedDate is earlier than 90 days and isClosed not true
//            - update the Status to Closed
//            - add it to the recordsToUpdate List 
//        - outside the loop 
//          - Database.delete(recordsToDelete,false);
//          - Database.update(recordsToUpdate,false);

//      * finish : 
//        - get the status of the job run by querying AsyncApexJob
//        - provide the jobId to the query
//        - prepare the subject and body according to the job result
//        - use EmailManager class to send email to logged in user
//        - optionally 
//          - create a overloaded sendMail method inside your EmailManager
//          - it should have 2 parameter(body,subject) instead of 3 
//          - it should call sendMail method that accept 3 param inside body
//            - sendEmail(currentUsersEmail, body, subject)
//          - so now you can just use this method if you want to send email to logged in user


// --- Query 1 Hint 
// SELECT Id, Subject, Status, isClosed, CreatedDate, Priority 
// FROM CASE WHERE CreatedDate < LAST_N_DAYS:365
