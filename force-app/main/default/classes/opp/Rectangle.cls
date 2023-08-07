// 2. Create concrete child class of Shape - class Rectangle 
//    * private instance fields : 
//      - width as Decimal 
//      - height as Decimal
//    * constructor 
//      - no param|arg constructor to set 
//        - the name to Just Rectangle
//        - width and height to 1
//      - 3 arg constructor to set 
//        - name, width ,height 
//    * method 
//      - implement calculateArea and calculate the area 
//        - set the value of area to width*height (edited)


public virtual class Rectangle extends Shape implements Drawable{

    protected Decimal width ;
    protected Decimal height ;


    public Rectangle() {

        // super('Just Rectangle'); // this.name = ' Just Rectangle'
        // this.width = 1 ;
        // this.height = 1 ;
        this('Just Rectangle', 1,1); 
    }

    public Rectangle (String name, Decimal width, Decimal height){
        super(name) ; // this.name = name;
        this.width = width;
        this.height = height;
    }

    public override void calculateArea(){

        this.area = this.width*this.height;

    }

    public virtual void draw(){
        System.debug('Drawing awesome Rectangle'); 
        
    }
}