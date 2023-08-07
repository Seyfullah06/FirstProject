/**

Map is not an Iterable type , so we can not directly iterate over a map
like we did for list and set in for each loop 
however we can get all the keys and iterate over those keys 
if we have the key, we can get the value using get method
that's how we can go through each and every items 
 */

// Create a map of EmployeeId (Integer) and PhoneNumber (String)
// empIdPhoneMap

Map<Integer, String> empIdPhoneMap = new Map<Integer, String>();
// empIdPhoneMap.put(keyGoHere, valueGoHere);

empIdPhoneMap.put(222, '312-222-3366');
empIdPhoneMap.put(111, '312-222-3361');
empIdPhoneMap.put(333, '312-222-3362');
empIdPhoneMap.put(444, '312-222-3363');
empIdPhoneMap.put(555, '312-222-3364');


Integer myKey = 111;
 // get the value in the map using myKey as a key
 System.debug('The value of my key is : ' + empIdPhoneMap.get(myKey)); // The value of my key is : 312-222-3361




System.debug('empIdPhoneMap value is : ' + empIdPhoneMap); 

System.debug('empIdPhoneMap.keySet() value is : ' + empIdPhoneMap.keySet()); // {111, 222, 333, 444, 555}

System.debug('empIdPhoneMap.value() value is : ' + empIdPhoneMap.values()); 

// for(Integer eachKey : YourKeySetVar'able) {// if you decided to store the result of keyset method 
// and iterate over the set }


for(Integer eachKey : empIdPhoneMap.keySet()) {
    // X=Y
    System.debug(eachKey + ' = ' + empIdPhoneMap.get(eachKey));
}

// 222 = 312-222-3366
// 111 = 312-222-3361
// 333 = 312-222-3362
// 444 = 312-222-3363
// 555 = 312-222-3364


// Check if this map contains '312-222-3362' in value 
System.debug('Do we have 312-222-3362 in the values part of the map '); 

// List<String> allPhoneList = empIdPhoneMap.values() ;
// System.debug(allPhoneList.contains('312-222-3362')); //true

System.debug(empIdPhoneMap.values().contains('571-765-5322')); 