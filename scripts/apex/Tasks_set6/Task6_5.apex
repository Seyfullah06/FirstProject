/**
5. Continue from above List of 10 String with some duplicates values
- Print out all indexes of 'Iron Man' in the list 
- Create another List of Integer and Store the all indexes into new List when looping 
- print out the size of new List. 
 */

 // Task 5

List<String> heroList = new List<String>{'Superman', 'Batman', 'Spider man', 'Iron Man', 'Wonder Woman'
                                         ,'Captain America', 'Iron Man', 'Iron Man', 'Green Lantern', 'Batman'};  
List<Integer> indexOfIronMan = new List<Integer>();
for(Integer i=0; i<heroList.size()-1 ; i++) {
  if( heroList.get(i) == 'Iron Man' ){
    System.debug('Iron Man Index : ' + i);
    indexOfIronMan.add(i);
  }
}
System.debug('List of Indexes for Iron Man is : ' + indexOfIronMan);