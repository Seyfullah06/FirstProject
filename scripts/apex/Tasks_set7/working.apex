/*
/Create a program to write the even numbers from 10 to 20
//both included, except 16, in 3 different ways:
[7:26 PM]
//Incrementing 2 in each step (use "continue" to skip 16)
*/
/*
for(Integer i=10; i<=20 ;i+=2) {
    if(i==16){
        continue;
       
     }
     System.debug(i);
}

*/

// Incrementing 1 in each step (use "continue")

for(Integer i=10; i<=20 ;i++) {
    if(math.mod(i, 2)==0){
        if(i == 16){
            continue;
        }
    System.debug('i value is : ' + i); 
    }
    
}

//With an endless loop (using "break" & "continue")

for(Integer i=10; ;i+=2) {
    if (i==16){
        continue;
        }
        if(i>20){
            break;
        }
        System.debug('value is : ' + i) ; 
}
 

//find the factorial of any given number
//5!=5*4*3*2*1
//4!=4*3*2*1
/*
Integer num = 5; 
Integer result = 1;
Integer factorial =

for(Integer i=5; i>=result ;i--) {
    num*=i;   
}
System.debug('factorial value is : ' + num); 

for(Integer i=1; i<=num ;i++) {
    result*=i;   
}
System.debug('factorial value is : ' + result); 

//write a program that can multiply each number by 2
//ex: list = [1,2,3,4,5];
/*
List<Integer> list1 = new List<Integer>{1, 2,3,4,5}

for(Integer i==1; i<=5 ;i++) {
    list[i ]*=2;
}
System.debug('list1 value is : ' + list1); 
    
*/

//multiply two positive numbers without using *

Integer num1 = 10, num2= 6;
Integer result1 == 0;
for(Integer i=1; i<=num1 ;i++) {
    result1 += num2;
    
}
System.debug('result1 value is : ' + result1); 

