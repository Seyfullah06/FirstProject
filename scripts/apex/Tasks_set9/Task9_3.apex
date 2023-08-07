/*
3. Create a List of 10 String
   - get the count of String even character count
   - print them out
*/

List<String> strList = new List<String>{'Ankara','izmir','istanbul','apple',
                                       'marmara','batman','Kocaeli', 'sanliurfa',
                                       'van', 'bilecik'};

Integer count = 0;
for(String each : strList) {
    if( Math.mod(each.length(), 2)==0 ){
        System.debug('items those have even number of characters ' + each);
        count++;
     }
}
    System.debug('number of items those have even number of characters is :' + count);