List<Integer> numberList = new List<Integer>{17,69,22,66,31};
numberList.set(0, 555);
System.debug('myVar value is : ' + numberList); 

numberList.add(3, 1111);
System.debug('myVar value is : ' + numberList); 

numberList.remove(numberList.size()-1);
System.debug('myVar value is : ' + numberList); 

numberList.clear();
Boolean emptyList = numberList.isEmpty();
System.debug('myVar value is : ' + emptyList);