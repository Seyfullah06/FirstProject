
Schedulable s = new ScheduledTaskCleanUp();
// crone expression is used to 
// define time intervals programatically 
// it has 6 part 
// second minute hour dayOfMonth Month dayOfWeek
// anything you do not want to fill up : use ? mark
// use first three letter of the day if you use it 
//https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_scheduler.htm#using_system_schedule

//Seconds Minutes Hours Day_of_month Month Day_of_week Optional_year

// 0 0 13 * * ?    Class runs every day at 1 PM.
// 0 5 * * * ?    Class runs every hour at 5 minutes past the hour.
// 0 0 22 ? * 6L    Class runs the last Friday of every month at 10 PM.
// 0 0 10 ? * MON-FRI    Class runs Monday through Friday at 10 AM.
// 0 0 20 * * ? 2023    Class runs every day at 8 PM during the year 2023.


//String crex = '0 6 12  4 ?';
String crex = '0 6 12 ? 4 FRI';
system.schedule('Task job', crex, s);