
trigger AccountPractice on Account (after insert) {
    List<Contact> conList = new List<Contact>();
 //Creates the number of contacts which are equal to the number which we will enter 
//in the Number of Locations field on the Account Object.

//Create Custom field called “Number of Locations” on the Account Object 
//(Data Type=Number)   
    for(Account each : trigger.new){
        if(each.number_of_locations__c>0){
            for(Integer i=1;i<=each.number_of_locations__c;i++){
                Contact con =new Contact();
                con.LastName='contact'+i;
                con.AccountId=each.Id;
                conList.add(con);
            }
        }
    }
    
    insert conList;


  
}





