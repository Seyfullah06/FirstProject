String caseStatus = 'New' ; 
// the values are check in case sensitive manner 
switch on caseStatus {

    when 'New' {
        System.debug('Case need attention'); 
    }
    when 'Working' {
        System.debug('Case in progress'); 
    }
    when 'Escalated' {
        System.debug('Case need to be reassigned and manager need to be notified'); 
    }
    when 'Closed' {
        System.debug('Case has been resolved'); 
    }
    when else {
        System.debug('Nothing match ,invalid case status ') ; 
    }
}