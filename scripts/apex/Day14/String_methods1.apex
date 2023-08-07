/*
# String methods: 

## equals(stringOrId)
Returns true if the passed-in object is not null and represents the same binary 
sequence of characters as the current string. Use this method to
compare a string to an object that represents a string or an ID.



## equalsIgnoreCase(secondString)
Returns true if the secondString isn’t null and represents the same sequence of characters as the String that called the method, ignoring case.
*/
/*
## reverse()
Returns a String with all the characters reversed.
*/
String message = 'you can do it';
System.debug('message value is : ' + message); 
String reversedMessage = message.reverse();
System.debug('reversedMessage value is : ' + reversedMessage); 
// message value is : you can do it
// reversedMessage value is : ti od nac uoy

// Palindrome : is a word, number, phrase, or other sequence of symbols 
// such as the words madam, level, anna, noon, mom, lol, 
// Write a Apex code to check if a String is palindrome or not 
// the logic to solve this is : reverse and compare two things 
/*
String word = 'aha';
String reversedWord = word.reverse();
if(word == reversedWord){ 
    System.debug('Palindrome' );
}else{ 
   System.debug('NOT Palindrome' ); 
}
*/
/*
String word = 'aha';
String reversedWord = word.reverse();
if(word == reversedWord){ 
    System.debug('Palindrome' );
}else{ 
   System.debug('NOT Palindrome' ); 
}
*/
/*
## indexOf(substring)
Returns the index of the first occurrence of the specified substring. If the substring does not occur, this method returns -1.

## indexOf(substring, index)
Returns the zero-based index of the first occurrence of the specified substring from the point of the given index. If the substring does not occur, this method returns -1.

## indexOfIgnoreCase(substring)
Returns the zero-based index of the first occurrence of the specified substring without regard to case. If the substring does not occur, this method returns -1.

## left(length)
Returns the leftmost characters of the current String of the specified length.

## right(length)
Returns the rightmost characters of the current String of the specified length.

## mid(startIndex, length)
Returns a new String that begins with the character at the specified zero-based startIndex with the number of characters specified by length.

## split(regExp)
Returns a list that contains each substring of the String that is terminated by either the regular expression regExp or the end of the String.
*/

String word = 'ahA';
String reversedWord = word.reverse();
if(word == reversedWord){ 
    System.debug('Palindrome' );
}else{ 
   System.debug('NOT Palindrome' ); 
}


word = word.toUpperCase();
System.debug('word value is : ' + word); 

/**
## indexOf(substring)
Returns the index of the first occurrence of the specified substring. If the substring does not occur, 
this method returns -1.
 */

//      index   012345678910
 String str1 = 'Hello world';
 System.debug('str1 value is : ' + str1); 

 System.debug('str1.indexOf(\'o\') value is : ' + str1.indexOf('o')); 
 System.debug('str1.indexOf(\'wor\') value is : ' + str1.indexOf('wor')); 
 System.debug('str1.indexOf(\'worX\') value is : ' + str1.indexOf('worX')); 

 /*
 ## indexOf(substring, index)
Returns the zero-based index of the first occurrence of the specified substring 
from the point of the given index. If the substring does not occur, this method returns -1.
*/

//  012345678910
// 'Hello world';
System.debug('str1.indexOf(\'O\', 5) value is : ' 
                                            + str1.indexOf('o', 5)); 
System.debug('str1.indexOf(\'O\', 9) value is : ' 
                                            + str1.indexOf('o', 9)); 

/**
## left(length): length here means how many you need
Returns the leftmost characters of the current String of the specified length.
 */

String str2 = 'abcdefg';
System.debug('str2 value is : ' + str2); 
System.debug('First character: ' + str2.left(1) ); //a
System.debug('First character: ' + str2.left(3) ); //abc
// if we gou out of range, it just return 
//System.debug('First character: ' + str2.left(100) ); // abcdefg

/**
## right(length)
Returns the rightmost characters of the current String of the specified length.
 */

 System.debug('last character value is : ' + str2.right(1)); // e
 System.debug('last two character value is : ' + str2.right(2)); //fg
 System.debug('last three character value is : ' + str2.right(3)); // efg


/*
 ## mid(startIndex, length)
Returns a new String that begins with the character at the specified zero-based 
startIndex with the number of characters specified by length.
*/

//  index 0 1 2 3 4 5 6 
//  str2  a b c d e f g 

System.debug('2 characters starting from index 3 : ' + str2.mid(3, 2) );
System.debug('start from index 1000 ' + str2.mid(1000, 1) ); // null 


//quick task: print out first and last character of the string 

System.debug('first character and last character: ' + str2.right(1) +  + str2.left(1));


//  Quick task: print the second from the last character 
// get last two character then get the first one of that 
// for example: abcdefg => fg => f 

String secondFromLast = str2.right(2).left(1);
System.debug('secondFromLast value is : ' + secondFromLast); 


// Solution 2:
// find the index of 2nd character from the last 
// to use mid to start from that index and get 1 character 

//  index 0 1 2 3 4 5 6 
//  str2  a b c d e f g 

System.debug('index of last character : ' 
                                            + (str2.length()-1) ); 
System.debug('index of second character from the last : ' 
                                            + (str2.length()-2) ); 

// mid(startingIndex, characterCountYouWant)
string secondFromLastChar = str2.mid(str2.length()-2, 1);
System.debug('secondFromLastChar value is : ' + secondFromLastChar); 