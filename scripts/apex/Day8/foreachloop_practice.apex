/**

Create a List of Integer with 8 items 
Iterate over the list (use loop to go through each and every item)
print out only if the number is greater than 5
 */


List<Integer> shoeSizeList = new List<Integer>{2,5, 1, 8, 9, 12, 3, 6} ;

    System.debug('Item size is ' + shoeSizeList.size());

for(Integer eachSize : shoeSizeList){    // eachSize istediğimi ismi veriyoru z
   
    if(eachSize>5){
        System.debug(eachSize);
    }
} 

// get the sum of shoe sizes only if the number is greater than 5

Integer sum = 0 ; 

for(Integer eachSize : shoeSizeList ){
    if(eachSize>5){ 
    sum += eachSize ; 
    }
}

System.debug('Sum of sizes greater than 5 : ' + sum);


// get the count of shoe sizes only if the number is greater than 5
// create a variable to hold the count 

Integer count = 0 ;
// iterate over teach shoe sizes
for(Integer each : shoeSizeList){
// check if the numbe is greater than 5
    if(each>5){
// if it is, increament the count by 1 else do nothing
    count++ ;
    }
}

System.debug('count of shoe sizes greater than 5 : ' + count );
 
// by the time the loopo finish 
// we will end up with count of sizes greater tah 5 