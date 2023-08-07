/*
2. Write an Apex code to create a List of Strings with 4 items
 set the value of last item to the value of first item 
  for example original list values :  item1 , item2, item3, item4 
                   list values now :  item1 , item2, item3, item1

*/
// Task6_2
List<String> fruits = new List<String>{'apple', 'orange', 'grape', 'banana'};
fruits.set(fruits.size()-1, fruits.get(0));
System.debug('Fruits Updated List is : ' + fruits); 



/* 
//shortcut varListWithStrValues 
List<String> strList = new List<String>{'item1','item2','item3','item4','item5'};
System.debug('strList value is : ' + strList); 
String firstItem = strList.get(0) ; // array syntax  strList[0]

// strList.set(3, firstItem );  
//  
//strList[3] = firstItem ; 
// what if you want to get last item index dynamically without putting number 3
// so we can make it work for list with any size 
strList.set(  strList.size()-1  , firstItem) ; 
System.debug('strList value is : ' + strList); 


*/
 