/*
1. Create a variable contains your full name
   - print it out in uppercase
   - print it out in lowercase
   - find the index of space and print
   - print first char of first and last name together :initials

*/
String myName = 'Seyfullah Bucak';
System.debug('myName upperCase value is : ' + myName.toUpperCase()); 
System.debug('myName toLowerCase value is : ' + myName.toLowerCase()); 
System.debug('index of space : ' + myName.indexOf(' ')); 
System.debug('initials of my name : ' + myName.left(1) + myName.mid(10,1));
