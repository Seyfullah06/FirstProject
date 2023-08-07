
 String message = 'Hello World';

// ---------Checking for String contains some substring 
/**
contains (substring)
Returns true if and only if the String that called the meothod contains the specified sequecnce of chartaters in substring

Example : 
'abcd' contains 'ab' true
'abcd' contains 'ac' false 

 */


System.debug('message.contains(\'Hello\')  value is : ' + message.contains('Hello') ); // true
System.debug('message.contains(\'Jon\')  value is : ' + message.contains('Jon') );    // false
System.debug('message.contains(\'Hello\')  value is : ' + message.contains('hello') ); // false since it is case sensitive 


/**
containsIgnoreCase(substring)
Returns true if the current String contains the specified sequence of characters without regard to case; otherwise, returns false.
 */

System.debug('message.containsIgnoreCase(\'hello\') value is : ' 
                                + message.containsIgnoreCase('hello')); // true 


/**
containsNone(inputString)
Returns true if the current String doesn't contain any of the characters in the specified
String; otherwise, returns false.
 */
 System.debug('message.containsNone(\'hlo\') value is : ' + message.containsNone('hlo') ); // false
 System.debug('message.containsNone(\'HLoA\') value is : ' + message.containsNone('HLoA') ); // false
 System.debug('message.containsNone(\'HLoA\') value is : ' + message.containsNone('AB') ); // true

System.debug('message.containsNone(\'LO\') value is : ' + message.containsNone('LO') ); // true  case insensitive ?

System.debug('message has no Number: ' + message.containsNone('0123456789') ); //trues

/**
containsOnly(inputString)
Returns true if the current String contains characters only from the specified sequence of characters and
not any other characters; otherwise, returns false.

Signature
public Boolean containsOnly(String inputString)

 */

System.debug('message.containsOnly(\'ABC\') : ' + message.containsOnly('ABC')); //false

// Helo Wrd
System.debug('message.containsOnly(\'He\') : ' + message.containsOnly('He')); // false

System.debug('message.containsOnly(\'HelW ord\') : ' + message.containsOnly('Helo Wrd')); // true. it is only looking for character whether it has all these characters. 
// order is not important. case sensitive. 

System.debug('message.containsOnly(\'HelW\') : ' + message.containsOnly('Helo'));// false

String text = 'aaaaoooeee';
System.debug('text variable value is : ' + text); 
// check if this text only contains vowel: a e o u i 
System.debug('text.containsOnly(\'aeoui\') value is : ' + text.containsOnly('aeoui')); // true 

System.debug('------------------Equality-----------------------' );
System.debug('is message == Hello World : ' + (message=='Hello World') ); // true 
System.debug('is message == hello world : ' + (message=='hello world') ); // true == not case sensitive 


// equals (anotherString) method for checking equality in case sensitive manner 
System.debug('message.equals(\'Hello World\') value is : ' + message.equals('Hello World')); // true 
System.debug('message.equals(\'hello world\') value is : ' + message.equals('hello world')); // false since .equal case sensitive 


/**
equalsIgnoreCase(secondString)
Returns true if the secondString isn’t null and represents the same sequence of characters as the
 String that called the method, ignoring case.
 This is literally the method version of ==
 */

 // System.debug('message.equalsIgnoreCase : ' + message.equalsIgnoreCase 

 /**
join(iterableObj, separator)
Joins the elements of the specified iterable object, such as a List, 
into a single String separated by the specified separator.
 */
List<String> strList = new List<String>{'This','is','The','Way','Student'};
String joinedText = String.join(strList, '-');
System.debug('joinedText value is : ' + joinedText); 



String str = 'abcabc';
/**
remove(substring)
Removes all occurrences of the specified substring and returns 
the String result. */
System.debug('str.remove(\'a\') value is : ' + str.remove('a')); // bcbc
System.debug('str value is : ' + str); // abcabc 

str = str.remove('a'); // bu assign ı yapınca, sonradan yapacağımız işlem için de remove ediyor
System.debug('str value is : ' + str); // bcbc