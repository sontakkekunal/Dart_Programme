class Demo{
	int x=10;
	void Demo(){  //In dart everything is object so getting  same object of void Demo() method and constructor Demo() gives error
		print("In constructor");
	}
}
void main(){
	Demo obj=new Demo();
}
//Error: Constructors can't have a return type.

	
