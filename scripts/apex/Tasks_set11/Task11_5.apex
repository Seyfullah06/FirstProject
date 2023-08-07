/**
5. Create a Map<Integer, String> and fill it up with 5 key-value pairs
   -  Get the sum of All the Keys 
   -  Join all the values by , and print it out 
 */

 Map<Integer,String> myMap = new Map<Integer,String>();

myMap.put(10, 'Balikesir');
myMap.put(34, 'Istanbul');
myMap.put(35, 'Izmir');
myMap.put(14, 'Bolu');
myMap.put(06, 'Ankara');


Integer sumOfKeys = 0;

for(Integer each : myMap.keySet()) {
    sumOfKeys+=each;
}
System.debug(sumOfKeys);     // 99


List<String> joinedList = myMap.values();
System.debug('joinedList value is : ' + joinedList + ','); 
 