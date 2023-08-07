/*
1. Write an Apex code to create an empty List of Strings 
and add 3 names to it using add() method. then insert 3 more items at index number 1
 - print them out using both for loop or for each loop
 */

List<String> capitalCities = new List<String>{'Ankara', 'Washington', 'London'};
capitalCities.add('Paris');
capitalCities.add('Berlin');
capitalCities.add('New Delhi');

//System.debug( capitalCities); 

System.debug('---------------------------------------------------- ');

capitalCities.add(1, 'Ottowa');
capitalCities.add(1, 'Mexico City');
capitalCities.add(1, 'Brussels');

System.debug( capitalCities); 