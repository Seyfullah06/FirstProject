/*
4. Write an Apex code to create List of 10 String with some duplicates values
List<String> heroList = new List<String>{'Superman', 'Batman', 'Spider man', 'Iron Man', 'Wonder Woman'
                                         , 'Captain America', 'Iron Man', 'Iron Man', 'Green Lantern', 'Batman'};

- Find the count of times 'Iron Man' showed up 
*/
// Task 4
List<String> heroList = new List<String>{'Superman', 'Batman', 'Spider man', 'Iron Man', 'Wonder Woman'
                                         , 'Captain America', 'Iron Man', 'Iron Man', 'Green Lantern', 'Batman'};
Integer count = 0;
for(String eachIronMan : heroList) {
    // System.debug('Current value : ' + eachIronMan);
    if(eachIronMan == 'Iron Man'){
        count++;
    } 
}
   
    System.debug('number of Iron Man is : ' + count); 

    