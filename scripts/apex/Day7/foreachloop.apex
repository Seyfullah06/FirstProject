/**
For each loop is specifically used to 
Interate over (loop through) each and every item 
inside Collection like(list, Set)
 

 for (DataType eachItem : yourCollectionVariable){
    // do what you want to do with each item

 }

 */

 List<Integer> numberList = new List<Integer>{5,7,4,9,6} ;
 
 // print out the size of this list
 System.debug('Item count: ' + numberList.size());

 for(Integer each : numberList){
    System.debug(each);
 }


 // Declare a List of String and add 4 items 
 // use for each loop to iterate over them print it out 

 List<String> roles = new List<String>();
roles.add('clock-master');
roles.add('screenshot-master');
roles.add('karate-master');
roles.add('type-master');
// here is how you would do it in one shot 
// List<String> reoles = new List <String>{'clock-master', 'screenshot-master','karate-master', 'type-master'};

for(String eachRole : roles){
    System.debug('Current Role: ' + eachRole);
}


List <Decimal> prices = new List<Decimal>{1.99, 3.5, 7.51, 8.99, 11.11, 199.01};
    for(Decimal eachPrice : prices ){
        System.debug('Price is :' + eachPrice);
    }

// Create a List of Decimal and add 6 values in it 
// then use your for aeach loop to get the sum of all decimal numbers 
//sum = sum + eachPrice ; 

Integer sum = 0 ;

for(Decimal eachPrice : prices){
   sum += eachPrice ;
}

System.debug('Sum is' + sum);  //hata veriyor kontrol et 