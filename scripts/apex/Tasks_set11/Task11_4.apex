
// 4. Given below Map 
   
   Map<Integer, String> romanNumerals = new Map<Integer, String>{
        1 => 'I',
        2 => 'II',
        3 => 'III',
        4 => 'IV',
        5 => 'V'
    };
    
System.debug('romanNumerals value is : ' + romanNumerals); // romanNumerals value is : {1=I, 2=II, 3=III, 4=IV, 5=V}

//     - Create a new Map<String, Integer> 
//       - store the key into the value of above Map
//       - store the value into the key of above map
//       - print result should be {I=1,II=2,III=3,IV=5,V=5}


 Map<String,Integer> newMap = new Map<String,Integer>();

for(Integer each : romanNumerals.keySet()) {
   newMap.put(romanNumerals.get(each), each);  
}
      
 System.debug('newMap value is : ' + newMap); // newMap value is : {I=1, II=2, III=3, IV=4, V=5}