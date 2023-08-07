// Get 1 Account Record(Name, AnnualRevenue, Rating) 
// SELECT Name, Annual Revenue, Rating from Account LIMIT 1
//and Store it into Account variable

// APEX and SOQL Work seamlessly together
// we can use SOQL to get data and store it into
//sObject type or list of sObject type
//[YOUR SOQL GOES HERE]

// This will throw an error since we are trying to store many Account
// into a variable that hold single account
//System.QueryException: List has more than 1 row for assignment to SObject
 //AnonymousBlock: line 14, column 1
 //Account a = [Select Name from Account];
 //System.debug('a value is : ' + a);

//Account a = [Select Name from Account];
//System.debug('a value is : ' + a);

String str = 'Green';

// Get all the Contact FirstName, LastName 
// if the LastName field value is whatever variable str has 
// SELECT firstName, LastName FROM Contact 
// WHERE LastName= 'Green'

//SOQL Query inside [] is not a String
// if we want to use a variable, we must add '':'' in forint of the variable 
// This is called bind variable; simply a variable inside SOQL

List<Contact> contactLst = [SELECT FirstName, LastName FROM Contact 
                                                        WHERE LastName= :str];
System.debug('contactLst value is : ' + contactLst);

//Create 2 String variables for caseStatus and casePriority 
// Get All the cases with status of XXX  and Priority of YYY
// Store the result in List of Case 
String caseStatus = 'Closed';
String casePriority = 'High';
List<Case> caseLst = [SELECT Subject, Status, Priority
                    FROM CASE
                    WHERE Status = :caseStatus AND Priority = :casePriority]; 
// print out Subject, Priority for each case 
for(Case each : caseLst) {
    System.debug('--------------' );
    System.debug(each.Subject + '--' + each.Status + '--' + each.Priority);
}


