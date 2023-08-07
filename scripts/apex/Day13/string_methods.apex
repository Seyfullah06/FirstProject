/**
String is a Data type to store text
It has a lot of reusable methods that we can use directly 
apex_methods_system_string_htm#apex_String_methods 

 */


 String message = 'Hello World';

 //https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm#apex_System_String_length

// length() method: return the character count inside the String 

 System.debug('message value is : ' + message.length()); // 11

// isEmpty(yourStringHere) method: return true if it's not '' or null else false 

System.debug('String.isEmpty(message) value is : ' + String.isEmpty(message)); 

// String message = null;
 //System.debug('String.isEmpty(message) value is : ' + String.isEmpty(message)); 

 String msg1 = ' '; 
 System.debug('String.isEmpty(message) value is : ' + String.isEmpty(msg1)); // space is character so it is not empty 

 // isBlank method : Returns true if the specified String is white space, empty (''), or mull; otherwise, returns false,  

 System.debug('String.isBlank(msg1) value is : ' + String.isBlank(msg1)  ); 


 // toUpperCase() return the UPPERCASE version of the text 
System.debug('message.toUpperCase() value is : ' + message.toUpperCase()); 

 // toLowerCase() return the UPPERCASE version of the text 
 System.debug('message.toLowerCase() value is : ' + message.toLowerCase()); 


 String season = 'suMmEr';

switch on season.toLowerCase() {   // switch string is case sensitive so switching it to lower / upper case help us to make it correct version 
    when 'spring' {
        System.debug('value spring match');
    }
    when 'summer' {
        System.debug('value summer match');
    }
    when 'fall' {
        System.debug('value fall match');
    }
    when else {
        System.debug('nothing match');
    }
}


 

