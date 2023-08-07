/*
1. Write a program than create List of Double with 10 elements 
   print out the first value and last value of the list 
   if first item and last item values are equal 
   print: "end with what we started" 
   else print "different beginning and ending" 
    HINT : No Loop Needed Here
*/
/*
List<Double> priceList = new List<Double>{
  77.207d,
  20.028d,
  27.517d,
  39.274d,
  36.586d,
  77.27d,
  2.028d,
  28.817d,
  139.74d,
  16.5d
};

// how to read first value from the list
Double firstItem = priceList.get(0); 
// how to read last value from the list 
Double lastItem = priceList.get( priceList.size()-1 );

if( firstItem == lastItem ){
    System.debug('end with what we started'); 
}else{
    System.debug('different beginning and ending'); 
}

*/

/*
2. Write a program that store List of long with 10 items with 
positive and negative numbers and print out all positive values 
using for loop try using the continue instead.

3. Write a program that store List of Integer with 10 items and 
try to get the sum of values,  break out of the loop if the sum
 is greater than 100. 
*/
/*
List<Integer> numberList = new List<Integer>{37,26,77,45,58,11,22,33,4,5,7};

Integer sum = 0 ; 
for(Integer each : numberList) {
    System.debug('Current value : ' + each);
    sum += each;
    if( sum > 100 ){
        break; 
    } 
}
    
System.debug('sum value is : ' + sum); 
*/
/*
4. Write a program that store List of Double with 10 items 
   break out of the loop if any number is between 50.5 and 99.99 

5. Write a program that create List of Id with 10 items and use 2 different loop (for loop and for each loop )to print out all value for practice 

    - continue from above
     if the any ID match exactly '001xxxxxxxxxxxxxxx' 
     then break out of the loop

6. Write a program that create List of Integer with 10 items 
   get the count of the items more than 5 (try for loop and for each loop)
    and print out at the end 
/*
7. Write a program that create List of Integer with 10 items 
    get the count of the items more than 5 and 
    break out of the loop if you found 2 numbers that are more than 5 
*/
/*
List<Integer> numberList = new List<Integer>{1,4,6,21,95,17,3,8,4,46};
Integer count = 0;
for(Integer each : numberList) {
   
    if( each>5 ){
        count++ ;
    }
    if(count == 2 ){
            break;
    }
}
    
 System.debug('Current value : ' + count);
*/
/*
8. Write a program that create a list of strings and print the values that are not equal to "Salesforce", using a for loop and the continue keyword.
*/
/*
9. Write a program that create a list of strings and 
print the values that are not equal to "Admin" or "Developer" 
using a for loop and the continue keyword.
*/
List<String> roleList = new List<String>();
 roleList.add('Admin'); 
 roleList.add('Developer'); 
 roleList.add('Java SDET'); 
 roleList.add('Java Developer'); 
 roleList.add('Cybersecurity Analyst'); 
 roleList.add('Data Science'); 
 roleList.add('Salesforce Developer'); 
 roleList.add('Salesforce Architect'); 
 roleList.add('Sales Manager'); 
 roleList.add('Marketing Director'); 
 roleList.add('Help Desk');

/*
for(Integer i=0; i<roleList.size() ; i++) {
    // create a variable to store each item you are looping through 
   String each = roleList.get(i);
    //if( roleList.get(i) == 'Admin' || roleList.get(i)== 'Developer'){
        //continue;
     if( each == 'Admin' || each== 'Developer'){
        continue;
    }
     
    //System.debug('Value at index #'+ i +' is :' + roleList.get(i));
}
System.debug('Value at index #'+ i +' is :' + each);

*/
  for(Integer i=0; i<roleList.size() ; i++) {

    // create a variable to store each item you are looping through 
    String each = roleList.get(i) ; 

    if( each =='Admin'  ||  each=='Developer' ){
        continue ; 
    }

    System.debug('Value at index #'+ i +' is :' + each );

 }



/*
10. Write a program that create a list of strings with 10 values 
and get the count of the items that are not equal to "Admin" or "Developer" 
using a for loop and the continue keyword.
*/

