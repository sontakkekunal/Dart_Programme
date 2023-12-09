class Demo{
	void marry(){
		print("Disha patani");
	}
}
class DemoChild extends Demo{
	void marry(){ //whenever child is not agreed with parent method we overide it
		super.marry();  //giving call to parents marry method for accessing both parent and child methods
		print("Shraddha kapoor");
	}
}
void main(){
	DemoChild obj = new DemoChild();
	obj.marry();
}

