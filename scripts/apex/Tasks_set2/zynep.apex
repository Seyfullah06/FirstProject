String browserName='explorer';

switch on browserName{
    when 'safari','opera','chrome','edge','firefox'{
        System.debug(browserName);
    }
    when else{
        System.debug('Invalid browser');
    }
}

if(browserName=='opera'||browserName=='safari'||browserName=='edge'||
browserName=='chrome'||browserName=='firefox'){
    System.debug(browserName);
}else{
     System.debug('Invalid browser');
}


String result=(browserName=='safari')? browserName : (browserName=='opera')? browserName :
(browserName=='edge')? browserName : (browserName=='firefox')? browserName : (browserName=='chrome')?
browserName : 'Invalid Browser';

System.debug(result);