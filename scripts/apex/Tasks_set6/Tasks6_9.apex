/**
9. Create an Boolean Array with 10 elements and count the the number of true value
 */

 Boolean[] isMarried = new Boolean[10];
 isMarried[0]= false;
 isMarried[1]= true;
 isMarried[2]= false;
 isMarried[3]= true;
 isMarried[4]= true;
 isMarried[5]= true;
 isMarried[6]= false;
 isMarried[7]= true;
 isMarried[8]= true;
 isMarried[9]= false;
 
Integer count = 0;
    for(Boolean each : isMarried){
        if(each == true){ 
        count++;  
    }
    
}
 System.debug('total number of married people '+ count );