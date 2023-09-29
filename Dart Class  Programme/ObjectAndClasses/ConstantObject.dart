//constant Object
//we can create constant object object by constructor constructor ,for optimising memory and also by making object constant
 
//if we have to make object constant , then constructor must be also constant

//we cannot use new and const ketyword at a time for making object constant

//if same data is given in const object and const constructor for two object then that object are same,otherwise  different

//constant object is used when we know same non-change data is coming in object

class Player{
	final int? x;
	final String? str;
	const Player(this.x,this.str);
}
void main(){
	Player obj1 =const Player(10,"Ashish");
	print(obj1.hashCode);
	Player obj2= const Player(10,"Ashish");//if there is different argument passed in the constructor then different object
	print(obj2.hashCode);
}
