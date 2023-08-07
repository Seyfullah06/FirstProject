// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents
/*
string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);
*/

// if the value is 'Admin' or 'Developer' print skip the iteration 
String each = 'Admin';
if(each=='Admin' || each=='Developer'){
    System.debug('skip the iteration ');
}

// if the value is not 'Admin' or 'Developer' print COUNT THIS!!

if(!(each=='Admin' || each=='Developer')){
    System.debug('COUNT THIS!! ');
}