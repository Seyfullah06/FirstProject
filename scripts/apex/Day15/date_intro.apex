/**
3 data types that related to Date and Time in Apex 
Date 

DateTime

Time

*/

// static + () empty ==> first use data type 
// Creating Date Variable and assigning the value to Today's date 
// today method of DAte class will return Today's date 

Date d1 = Date.today();
System.debug('d1 value is : ' + d1); 

// Creating a date with any year, month, day 
// newInstance(year, month, day)
// Constructs a Date from Integer representations of the year, month(1=jan), and day.
// public static Date newInstance(Integer year, month, day)

Date d2 = Date.newInstance(1999, 9, 17);
System.debug('d2 value is : ' + d2); 


// addDays(additionalDays)
// Adds the specified number of additional days to a Date.

Date weekAfterD2= d2.addDays(7);
System.debug('weekAfterD2 value is : ' + weekAfterD2); 

Date weekBeforeD2 = d2.addDays(-7);  // geçmişe giderken add (-) şeklinde...
System.debug('weekBeforeD2 value is : ' + weekBeforeD2); 

