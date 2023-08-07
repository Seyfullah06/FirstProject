/**
2. Given a String variable message contains long string 
   - for example :  'aaabbcccccddhhhhhhzzzz'
   - Get a List<String> out of this String containing each characters 
   - Create an empty Map<String,Integer> called letterFrequencyMap
   - Loop through your list 
     - store each character as key 
     - store frequency of each character as value into the map
     - result should be {a=3, b=2, c=5, d=2, h=6, z=4}
   - Loop through this Map (using keySet of course)
     - print out the characters showed up more than twice 
     - the result should be c , h , a , z
 */

String strMessage = 'aaabbcccccddhhhhhhhzzz';
List<String> eachList = strMessage.split('');
System.debug('eachChr value is : ' + eachList); // eachChr value is : (a, a, a, b, b, c, c, c, c, c, ...)

Map<String, Integer> letterFrequencyMap = new Map<String, Integer>();
for (String eachKey : eachList) {
  if (!letterFrequencyMap.containsKey(eachKey)) {
    letterFrequencyMap.put(eachKey, 1);
  } else {
    Integer count = letterFrequencyMap.get(eachKey);
    ++count; //count++ increment by 1
    letterFrequencyMap.put(eachKey, count++);
  }
}
System.debug('letterFrequencyMap value is : ' + letterFrequencyMap); // letterFrequencyMap value is : {a=3, b=2, c=5, d=2, h=7, z=3}

for (String each : letterFrequencyMap.keySet()) {

  // Integer count = letterFrequencyMap.keySet();
  // if(count>2){
  if (letterFrequencyMap.get(each) > 2) {
    System.debug('characters showed up more than two : ' + each);
  }
}

