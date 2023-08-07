// SELECT Count(Id) FROM aCCOUNT 

AggregateResult result = [select Count(id), MAX(AnnualRevenue) from Account];
System.debug(result); 

// get the count value out of AggregateResult
// we have get method that accept the column name and return the value 
System.debug('count of Account is' + result.get('expr0')); 
System.debug('MAX(AnnualRevenue) is ' + result.get('expr1')       ); 

//SELECT Count of Opps and amount for all opportunities 
// Store the result into a variable and print it out 
// give alias to your aggregate function as CountOfOpps, LowestAmount 

AggregateResult oppResult = [SELECT COUNT(Id) CountOfOpps, MIN(Amount) LowestAmount
FROM OPPORTUNITY];

System.debug('count of Account is' + oppResult.get('CountOfOpps')); 
System.debug('MIN(AnnualRevenue) is ' + oppResult.get('LowestAmount')   ); 

// If the SOQL Query return single row, we can store it into one AggregateResult variable 
// When  we have multiple rows as a result of GROUP BY 
// Then we will get one AggregateResult for every row 
// and we can store it in a List or Array 
// List<AggregateResult> or just AggregateResult

AggregateResult[] allResults = [SELECT StageName, COUNT(Id) CountOfOpps
                                    FROM OPPORTUNITY
                                    GROUP BY StageName];

// System.debug('allResults value is : ' + allResults);
for(AggregateResult each : allResults) {
    //System.debug('Current value : ' + each);
    System.debug(each.get('StageName') + '-->' + each.get('CountOfOpps')); 
    
}