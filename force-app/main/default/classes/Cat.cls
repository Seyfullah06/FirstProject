public class Cat extends Animal {

    //fields : color 
    public string color ; 

    // constructor to set 3 field value
    public Cat(String name, Integer age, String color) {
        super(name,age);
        this.color= color;
    }

    // override makeNoise
    public override void makeNoise(){
        System.debug('Cat is yelling Meow!!!'); 
    }
    //override getInfo
    public override String getInfo(String food){
        return 'Cat ' + this.name + ' is eating ' + food ;
    }
}