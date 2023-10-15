class Parent{ //SuperClass,BaseClass, ParentClass
	Parent(){
		print("Parent Constructor");
	}
	call(){
		print("In method call");
	}
}
class Child extends Parent{//SubClass,Derived Class,Child class
	Child(){
		//super();//error: Superclass has no method named 'call'.
			//In dart constructor of parent class is also object, so we cannot call object like super() or obj() directly
			//beacuse it is non callable
		print("Child constructor");
		super();
	}
	/*
	call(){
		print("hi");
	}
	*/
	//so we make object callable by using call method
	//call method also be inherited by child class so ,so call() method can also  makes child object callable i.e. we can call 
	//object of parent object obj() or super()
}
void main(){
	Child obj = new Child();
	obj();
}
