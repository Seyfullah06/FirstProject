/*
2. Write an Apex code that create List or Array of unknown numbers(more than 3) of Integer values.
   - Store last 3 items into Integer Array
   - print out the Integer Array
*/

List<Integer> numberList = new List<Integer>{52,93,94,93, 11, 22, 33, 32, 54, 10};
System.debug('numberList value is : ' + numberList); 
/*
 in order to get the item at certain location, we need index 
 in order to get last 3 item, we need index of those 3
 last item: numberList.size()-1  ==> 9 
 second item from the last: numberList.size()-2  ==> 8 
 third item from the last: numberList.size()-3   ==> 7 

   creating an integer array with size 3
   add value one by one 
 */

Integer[] last3Items = new Integer[3];
last3Items[0] = numberList.get(numberList.size()-3);
last3Items[1] = numberList.get(numberList.size()-2);
last3Items[2] = numberList.get(numberList.size()-1);

System.debug('last3Items value is : ' + last3Items); 