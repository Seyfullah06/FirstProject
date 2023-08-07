/**
create a map of salesforce RecordId and sObject Type Account 
// add fwe items in i 
 */

Map<Id,Account> accMap = new  Map<Id,Account>();

accMap.put('001Dn00000HjLvBIAV', new Account(Name= 'Cydeo1'));
accMap.put('001Dn00000HjLvBIAY', new Account(Name= 'Cydeo1'));
accMap.put('001Dn00000HjLvBIAT', new Account(Name= 'Cydeo1'));
System.debug('accMap value is : ' + accMap); 