
/*
1. Create a Map<String, Integer> to store group name and member count
   -  Add 5 items into this Map 
   -  Check if there is a group called Apex Soldiers 
      -  print out the result in boolean 
   -  Check if there is a group called Winterfell Vacation
      -  if so, store the value into a Variable called vMemberCount
         -  remove this group from the map 
         -  add new item to the map with below key-value pair
            -  Winterfell Coders as key, value of vMemberCount as value
   -  Check if there is a group with 10 members
      -  if so, decrease the value to 9
      */

Map<String,Integer> groupMap = new Map<String,Integer>();
groupMap.put('Apex Soldiers',10);
groupMap.put('Winterfell Vacation',6);
groupMap.put('ABC Team',9);
groupMap.put('Group1',8);
groupMap.put('Group2',7);

System.debug(groupMap); 
System.debug('groupMap.containskey(\'Apex Soldiers\') value is : ' + groupMap.containskey('Apex Soldiers')); 

if(groupMap.containsKey('Winterfell Vacation') ){
    Integer vMemberCount = groupMap.get('Winterfell Vacation');
    groupMap.remove('Winterfell Vacation');
    groupMap.put('Winterfell Coders',vMemberCount);
}

System.debug('updated groupMap value is : ' + groupMap); 

for(String each : groupMap.keySet()) {
    if( groupMap.get(each)==10 ){
        groupMap.put(each, 9);
    }
}
    System.debug('after 10switched to 9: ' + groupMap);