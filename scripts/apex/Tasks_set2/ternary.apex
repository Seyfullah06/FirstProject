Integer day=3;

//output should be Tuesday

String result= (day==1)? 'Sunday' : (day==2)? 'Monday' :
(day==3)? 'Tuesday' : (day==4)? 'Wednesday' : (day==5)? 'Thursday' : 
(day==6)? 'Friday' : 'Saturday';

System.debug(day+'.day of the week is '+result);


