/**
3. Write an Apex code to create an List of Strings with 6 items 
    - if this list does not contains 'jon snow'
        - then insert 'jon snow' at index 4
    - if it does
        - remove 'jon snow' and insert it again at index 4
 */

 List<String> teammates = new List<String>{'Ali','Alex','Aron','Mary','Stacey', 'Mark'};
 teammates.add(4,'jon snow');
 System.debug('teammates value is : ' + teammates); 
 teammates.remove(4);
 System.debug('without jon snow: ' + teammates); 