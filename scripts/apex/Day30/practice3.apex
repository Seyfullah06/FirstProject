// TASK :  Store the result of below query and print each item out 
/**
// SELECT isClosed, COUNT(Id)
// FROM Opportunity
// GROUP BY IsClosed
 */
/*
 AggregateResult[] Results = [SELECT isClosed, COUNT(Id) CountOfOpps
                                    FROM OPPORTUNITY
                                    GROUP BY IsClosed];


for(AggregateResult each : Results) {
    System.debug(each.get('IsClosed')   + '-->' + each.get('CountOfOpps')  ); 
    
}
*/

 AggregateResult[] caseResults = [SELECT isClosed, COUNT(Id) 
                                    FROM OPPORTUNITY
                                    GROUP BY IsClosed];


for(AggregateResult each : caseResults) {
    System.debug(each.get('IsClosed')   + '-->' + each.get('expr0')  ); 
    
}