/**

List is a collection type that store elements in insertion order 
each and every elements are stored in a position that start with 0

for example if you have below list 
//                                  item 1  2   3   4   5   6
List<Integer> numLst = new List<Integer>{ 19, 1, 23, 7, 11, 99 };
                                    index 0   1   2  3   4   5
 */

 List<Integer> numLst = new List<Integer>{ 19, 1, 23, 7, 11, 99 };

// get the element at certain index using get method 
// get the first element and store it in a variable 

Integer Item1 = numLst.get(0);
System.debug('first item value ' + Item1);

// directly print out the second item value using get method 

System.debug('second item value ' + numLst.get(1));
System.debug(numLst.get(2));

System.debug('************************' );

// iterate over all the elements in the loop without for each loop 

for(Integer index=0; index<6; index++){
        System.debug(numLst.get(index));

}

/**
for(Integer index=0  ; index<6 ; index++ ){
    System.debug(   numLst.get(index)   ); 
}

is equivalent of 
  System.debug(  numLst.get(0)  ); 
  System.debug(  numLst.get(1)  ); 
  System.debug(  numLst.get(2)  ); 
  System.debug(  numLst.get(3)  ); 
  System.debug(  numLst.get(4)  ); 
  System.debug(  numLst.get(5)  ); 
 */