/**
10. Create an Account variable with name targetAcc and assign value with below fields 
   - Name, BillingState, BillingCity, BillingCountry, BillingPostalCode
   - insert it into Salesforce
   - update below fields and reflect the changes in Salesforce
      - ShippingCountry     has same value as BillingCountry
      - ShippingState       has same value as BillingState
      - ShippingCity        has same value as BillingCity
      - ShippingPostalCode  has same value as BillingPostalCode
 */

 Account targetAcc = new Account();
 targetAcc.Name = 'Sales Tower';
 targetAcc.BillingState = 'California';
 targetAcc.BillingCity = 'San Francisco';
 targetAcc.BillingCountry = 'US';
  targetAcc.BillingPostalCode = '11111';
 insert targetAcc ;
 System.debug('targetAcc value is : ' + targetAcc); 

 targetAcc.ShippingCountry = targetAcc.BillingState ;
 targetAcc.ShippingState = targetAcc.BillingState ;
 targetAcc.ShippingCity = targetAcc.BillingCity ;
 targetAcc.ShippingCountry = targetAcc.BillingCountry;
 targetAcc.ShippingPostalCode = targetAcc.BillingPostalCode;

 update targetAcc; 
