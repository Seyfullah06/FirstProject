/*
anagrams words contain the same letters in a different order
for example : late , tale , teal
4. Write a program that 
   - create two string variables with values
   - print 'Its not anagram!!' they are the same' if they are equal
   - print 'Its anagram!!!' if they contains same letter in different order AKA anagram
   - print 'Its not anagram!!'
   - HINT : use containsOnly method twice on each other
*/

String str1 = 'think';
String str2 = 'think';

if (str1 == str2) {
  System.debug('Its not anagram!!' + ' they are the same');
} else if (str1.containsOnly(str2) && str2.containsOnly(str1)) {
  System.debug('Its anagram!!!');
} else {
  System.debug('Its not anagram!!');
}
