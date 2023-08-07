/**
Declare List variable initilize it's value
and add all the items in one shot 

List <DataType> listName 
       = new List<>{item.1, item2,...itenN} ;

 */

 List<String> groceries = new List<String>{'Milk', 'Bread', 'Egg', 'Coffer'} ;
 System.debug(groceries);


// declare list of Integer and add 5 value in one shot 
// declare list of Decimal and add 5 value in one shot 
// declare list of Id and add 5 value in one shot 


List<Integer> count = new List<Integer>{1, 2, 3, 4, 5} ;
 System.debug(count);

 
List<Decimal> count1 = new List<Decimal>{1.99, 2.55, 3.01, 4.05, 5.003} ;
 System.debug(count1);

 List<Id> contactId = new List<Id>{'0038d00000QMjpzAAD', 
                                   '0038d00000QMjpsAAD',
                                   '0038d00000QMjprAAD',
                                   '0038d00000QMjpfAAD',
                                   '0038d00000QMjpgAAD'} ;
 System.debug(contactId);

 // Declare List of boolean add 5 items into it 

 List<Boolean> answers = new List<Boolean>{true, true, false, false, true};
 System.debug(answers);