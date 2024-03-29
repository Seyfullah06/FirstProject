public class OOP_Practice {
   
    // create a static method called printShape 
    // accept a parameter as Shape 
    // return nothing 
    // it will call calculateArea method of the Shape 
    // and simply print the object itself 

    public static void printShape(Shape s){

        s.calculateArea();
        System.debug('s value is : ' + s);
        
    }


    // create a method called getShape
    // return Shape 
    // accept one Param String shapeName 
    // if no valid shape provided Circle with default constructor 

    public static Shape getShape(String shapeName){
/*
        Shape s  ; 

        switch on shapeName {
            when 'Circle' {
                s = new Circle('Cool circle' , 4) ; 
            }
            when 'Rectangle' {
                s = new Rectangle('Book', 4 , 7 );
            }
            when 'Square' {
               s = new Square('Box', 4 );
            }
            when else {
               s = new Circle(); 
            }
        }

        return s ; 

    }
*/
  // Shape s  ; 

  switch on shapeName {
    when 'Circle' {
        // s = new Circle('Cool circle' , 4) ; 
        return new Circle('Cool circle' , 4) ; 
    }
    when 'Rectangle' {
        // s = new Rectangle('Book', 4 , 7 );
        return new Rectangle('Book', 4 , 7 );
    }
    when 'Square' {
    //    s = new Square('Box', 4 );
        return new Square('Box', 4 );
    }
    when else {
    //    s = new Circle(); 
        return new Circle(); 
    }
}

// return s ; 

}

}

