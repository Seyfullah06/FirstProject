1. Create a Map<String, Integer> to store group name and member count
   -  Add 5 items into this Map 
   -  Check if there is a group called Apex Soldiers 
      -  print out the result in boolean 
   -  Check if there is a group called Winterfell Vacation
      -  if so , store the value into a Variable called vMemberCount
         -  remove this group from the map 
         -  add new item to the map with below key-value pair
            -  Winterfell Coders as key , value of vMemberCount as value
   -  Check if there is a group with 10 members
      -  if so , decrease the value to 9 

2. Given a String variable message contains long string 
   - for example :  'aaabbcccccddhhhhhhzzzz'
   - Get a List<String> out of this String containing each characters 
   - Create an empty Map<String,Integer> called letterFrequencyMap
   - Loop through your list 
     - store each character as key 
     - store frequency of each character as value into the map
     - result should be {a=3, b=2, c=5, d=2, h=6, z=4}
   - Loop through this Map (using keySet of course)
     - print out the characters showed up more than twice 
     - the result should be c , h , a , z 

4. Given below Map 
   
   Map<Integer, String> romanNumerals = new Map<Integer, String>{
        1 => 'I',
        2 => 'II',
        3 => 'III',
        4 => 'IV',
        5 => 'V'
    };
    

    - Create a new Map<String, Integer> 
      - store the key into the value of above Map
      - store the value into the key of above map
      - print result should be {I=1,II=2,III=3,IV=5,V=5}

5. Create a Map<Integer, String> and fill it up with 5 key-value pairs
   -  Get the sum of All the Keys 
   -  Join all the values by , and print it out 

6. Write a program that create a Map<String, Integer>  with 9 values
   - Create a new map that contains only the keys and values where the value is greater than 10 from first Map.


7. Map Practice : MapBully (NO LOOP NEEDED)
   -  Given A Map with key values in it with a.b,c as key and String as values
   -  for example : {'a'=>'candy', 'b'=>'dirt'}
   -  Follow below requirement to update the Map 
   -  if the key a has a value (not null), 
      -  set the key b to have that value
      -  and set the a to have value nothing 
      -  basically b is a bully , taking the value and replacing it with the nothing.
   -  You should get this result {a=nothing,b=candy}
   -  another example , map with below value should get updated as below
   -  {'a' => 'candy'}  should be updated to this when you print 
      -  updated Map : {a=nothing,b=candy}
   -  another example , map with below value should get updated as below
   -  {'a'=>'candy', 'b'=> 'carrot', 'c': 'meh'}
      -  updated map : {a=nothing,b=candy,c=meh} 
:D3::D3::D3::D3::D3::D3::D3::D3::D3::D3::D3::D3::D3::D3: 
:vs_code: #Task Set 11 Part 2 

8.  Map Practice : MapShare (NO LOOP NEEDED)
   -  Given A Map with key values in it with a.b,c as key and String as values
   -  for example : {'a'=>'candy', 'b'=>'dirt','c'=>'cccc'}
   -  if the key a has a value 
      -  set the key b to have the same value
   -  in all cases remove key c leaving the rest of the map unchanged 
   -  so final print result according to this logic will be
   -  updated Map : {a=candy, b=candy}
   -  for example : {'b'=>'dirt','c'=>'cccc'} , print the result will be
      -  updated Map : {b=candy}
   -  for example : {'a'=>'aaa', 'c'=>'meh','d'=>'hi'} , print result
      -  updated Map : {a=aaa, b=aaa, d=hi}


9. Create a List<Opportunity> and add 5 valid opportunity with required fields
   - StageName, Name , ClosedDate , Amount 
   - insert into Salesforce
   - Get a Map<Id, Opportunity> out of this List<Opportunity>
     - either directly putting the list into () while creating the map 
     - or Create an Empty Map and use putAll method 
     - or use Loop to add it one by one
   - Create an empty Map<String,Decimal> 
     - Loop through your List and 
     - Add the Opportunity Name field value as Key
     - Add the Opportinuty Amoung field value as Value

10. Create a List<Contact> and fill up with 5 Contacts with below fields 
   - LastName :  TestContact (1,2,3,4,5)
   - BirthDate:  1987 , 5 , (1,2,3,4,5)
   - insert these contacts into your org
   - Create a Map<ID,Contact> and fill it up with 
     - ID of each Contact in the list as Key
     - each Contact itself as value 
   - Loop through(Iterate over) the Map keys 
     - print out the each Key and Value 
     - print out the Contact  lastName value

11. Create List<Case> with 4 Items with name oldList 
     - with below fields
       - Subject set to Sample Case (1,2,3,4)
     - insert into Salesforce
   - Create a Map<ID, Case> from above List call it oldMap
     - It should contain ID of case as key, the Case itself as value
   - Print out the oldList variable 
     - Observe It should be the List with ID generated
   - Print out the oldMap  variable 
     - Observe key is ID and value is Record itself

   - Create a new List<Case> called newList
     - Copy everything from oldList into newList in one shot
   - Now Iterate over your newList with 4 copied Items above
     - Update the Subject field value to 
       - Whatever is the current Value followed by string  New
       - So it will Sample Case (1,2,3,4) New
     - Issue a DML statement to reflect the changes in Salesforce
   - Create a Map<ID, Case> from above List call it newMap
      - It should contain ID of case as key, the Case itself as value

   - Print out the newList variable 
     - Observe It should be the List after the update
   - Print out the newMap  variable 
     - Observe It should be the Map after the update

TASK 11 UPDATE , PRINT ORDER HAS BEEN UPDATED

This task is extremely important to understand next topic about to come : Apex Trigger 