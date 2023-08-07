/**
8. Create an String Array with 10 elements and print them in reverse order
 */

 String[] elements = new String[10];
 elements[0]='item1';
 elements[1]='item2';
 elements[2]='item3';
 elements[3]='item4';
 elements[4]='item5';
 elements[5]='item6';
 elements[6]='item7';
 elements[7]='item8';
 elements[8]='item9';
 elements[9]='item10';

 System.debug(elements);


List<String> reversedElements = new List<String>();
 for(Integer i= elements.size()-1; i>=0;i--){ 
 reversedElements.add(elements.get(i)); 
}
System.debug('reversed elements  : ' + reversedElements); 