/*
1. Create a String variable with a sentence that contains spaces in the beginning and 
at the end and middle. 
for example : '  DML   iS reaLly CoOl   '
   - Remove the space in the beginning and at the end then print 
         should be => 'DML   iS reaLly CoOl'
   - normalize the space then print 
         should be => 'DML iS reaLly CoOl'
   - check the normalized version of String startsWith 'DML' and print out true | false  
   (check out the existing method in String class)
   - check the normalized version of String endsWithIgnoringCase 'cool'(case insensitive) and 
   print out true | false  (check out the existing method in String class)

*/

String description = '        Even MIRACles takes    A    Little TIme   ';
System.debug('description value is : ' + description); 

// trim (): returns a copy of the string that no longer contains any leading or trailing white space characters 

String trimmedDescription = description.trim();
System.debug(trimmedDescription); 

//normalizeSpace(): returns the current String with leading, trailing, and repeating white space characters removed 
String normalizeDescription = description.normalizeSpace();
System.debug(normalizeDescription);

Boolean startWithEven = normalizeDescription.startsWith('Even');
System.debug(startWithEven); 

//endsWithIgnoreCase(suffix): Returns true if the current String ends with the specified suffix; otherwise, returns false.
  Boolean endsWith = normalizeDescription.endsWithIgnoreCase('time');
  System.debug(endsWith);