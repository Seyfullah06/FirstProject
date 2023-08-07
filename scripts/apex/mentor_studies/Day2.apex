// between 0-100 find out the numbers that can be divisible by 15 and create a list of these numbers
// if a number can be divided by 3 and 5 it can be divided by 15

List<Integer> numList = new List<Integer>();
for(Integer i=1; i<=100 ;i++) {
if(Math.mod(i,3)==0 && Math.mod(i,5)==0)
numList.add(i);
}
System.debug('numList value is : ' + numList); 



/**
//write a program to print true if the string "cat" and "dog" appear the same number of times in the given sentence
//Ex:
//      sentence = "caT dog dogG cAt"
//      output:true
 */



String name = 'caT dog dog cAt';
List <String> catDog = new List <String>();
Integer numCat = 0, numDog = 0;
catDog = name.split(' ');
for(String each : catDog) {
    if(each == ('cat')) // for equaksIgnoreCase we can use == 
    numCat ++;
    else if (each.equalsIgnoreCase('dog'))
    numDog ++;
}     
System.debug('Number of cats equal to number of dogs : ' + (numCat==numDog));

//Second way

Integer len2 = name.toLowerCase().remove('cat').length();
Integer len3 = name.toLowerCase().remove('dog').length();
System.debug('Number of cats equal to number of dogs : ' + (len2==len3));

//Third way 

String sentence = 'snake cat dog snake snake cat';
Integer leng = sentence.length();
Integer leng2 = sentence.remove('snake').length();
Integer numberOfSnakes = (leng-leng2)/5;
System.debug('number of Snakes : ' + numberOfSnakes);



//reverse a given string do not use reverse method

String str='Cavidan';

String reverse='';

for(Integer i=str.length()-1; i>=0 ;i--) {
    reverse+=str.substring(i, i+1);
}

System.debug(reverse); 
` (edited)
