// Create a priceMap, productName, price
// add 5 items 
// use all the methods we learned above


Map<String,Decimal> priceMap = new Map<String,Decimal>();
priceMap.put('Cherry', 9.99);
priceMap.put('Banana', 4.99);
priceMap.put('Orange', 3.99);
priceMap.put('Apple', 5.99);
priceMap.put('Strawberry', 5.99);

System.debug('priceMap value is : ' + priceMap); // {Apple=5.99, Banana=4.99, Cherry=9.99, Orange=3.99, Strawberry=5.99}

// creating Map with value filled up already 


Map<String,Decimal> priceMap1 = new Map<String,Decimal>{
                                                         'Apple' => 5.75,
                                                         'Orange' => 4,
                                                         'Grape' => 8,
                                                         'Strawberry' => 10,
                                                         'Banana' => 2.5
};


System.debug('priceMap value is : ' + priceMap1); 

// check if this map contains Mango, if not add Mango => 6.99

if( !priceMap.containsKey('Mango') ){
    priceMap.put('Mango', 6.99);
}
System.debug('priceMap value is : ' + priceMap); // {Apple=5.99, Banana=4.99, Cherry=9.99, Mango=6.99, Orange=3.99, Strawberry=5.99}


// if Banana price is greater than 2 ==> update it to 1.99

if(priceMap.get('Banana')>2){
    priceMap.put('Banana', 1.99);

}

System.debug('priceMap value is : ' + priceMap); // {Apple=5.99, Banana=1.99, Cherry=9.99, Mango=6.99, Orange=3.99, Strawberry=5.99}


// keySet() method , return all the keys in Set<YourKeyDataType>
Set<String> allKeys =  priceMap.keySet() ;
System.debug('allKeys value is : ' + allKeys); // {Apple, Banana, Cherry, Mango, Orange, Strawberry}


// Iterate over each key and print it out 
for(String eachKey : allKeys) {
    System.debug('Current value : ' + eachKey);
}

// get also value 
for(String eachKey : allKeys) {
    System.debug('Current value : ' + eachKey);
    System.debug('Value of this key is : ' + priceMap.get(eachKey) ); 
}
//Current value : Banana
//Value of this key is : 1.99


// values() method , return all the values in List<YourValueDataType>
List<Decimal> priceList = priceMap.values();
System.debug('priceList value is : ' + priceList); // priceList value is : (9.99, 1.99, 3.99, 5.99, 5.99, 6.99)
