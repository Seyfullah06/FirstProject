// Get 1 Account Record(Name, AnnualRevenue, Rating) 
// SELECT Name, Annual Revenue, Rating from Account LIMIT 1
//and Store it into Account variable

// APEX and SOQL Work seamlessly together
// we can use SOQL to get data and store it into
//sObject type or list of sObject type
//[YOUR SOQL GOES HERE]

Account a1=[SELECT Name, AnnualRevenue, Rating FROM Account LIMIT 1 ];
System.debug('a1 value is' + a1); 


// only fields that available are
//the fields that showed up in SELECT line
//System.debug('a1.Phone value is :' + a1.Phone); 


// Get All the account record with Rating field not null 
// include, ID, Name, Rating, AnnualRevenue
//store it into List<Account>

List<Account> accList= [SELECT Id, Name, Rating, AnnualRevenue 
                                                    FROM Account
                                                    WHERE Rating != NULL];
// Print out the size of the list 
System.debug('accList.size() is :' + accList.size() ); 

// Print out the name, Rating in the loop 

for(Account each : accList ) {
    System.debug('Name value : ' + each.Name + 
                                'Rating value :' + each.Rating);
}

// Get All the Lead Name, Status if the status is working-contacted 
// Store it into the List and loop through each item 
// print the name and Status 

List<Lead> leadLst =[SELECT Name, Status
                      FROM LEAD
                     WHERE Status = 'Working - Contacted' ];

for(Lead each : leadLst) {
    System.debug(each.Name + ' -- ' + each.Status  );
}

