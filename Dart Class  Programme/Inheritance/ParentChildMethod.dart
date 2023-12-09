class Parent{
	int x=10;
	Parent(){
		print("In parent constrtuctor ");
	}
	void display(){
		print(x);
	}
}
class Child extends Parent{
	int x=20;
	Child(){
		print("In child constrctor ");
	}
}
void main(){
	Child obj = new Child();
	obj.display();//20  //eventoughh calling parent method due to same variable name it calles to nearst variable i.e. from child
		      		//class .This is also called variable hiding 
}

//In class 'super' resprsent its parent class and 'this' reprent current class
//callable:- making object(class) callable by call method
//obj() <------>this()  (same)(after making object callable)
//whenever we have to call object like callable ,we make that class callable
//
//can call call() method by callable function--> obj(), this()  , super()

