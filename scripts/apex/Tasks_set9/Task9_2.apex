/*
2. Create a List of 10 String
   - get the count of String with more than 5 characters
   - print them out
*/


List<String> strList = new List<String>{'Ankara','izmir','istanbul','apple',
                                       'marmara','batman','Kocaeli', 'sanliurfa',
                                       'van', 'bilecik'};
Integer count = 0;
for(String each : strList) {
    if( each.length()>5 ){
        count++;
    }
    System.debug('items those have more than 5 characters ' + each);
}
    
    System.debug('number of items those have more than 5 characters : ' + count); 
    
