class Parent{
	int x=10;
	Parent(){
		print("In constructor");
		print(this.hashCode);//same hashcode as child
	}
	void printData(){
		print(x);
	}
}
class Child extends Parent{
	int x=20;
	Child(){
		print("child constructor");
		print(this.hashCode);//hascode of child object
	}
	void dispData(){
		print(x);
		print(super.x);  //calles parent x by its super refference
	}
}
void main(){
	Child obj= new Child();//here only object of child is made and its address is passed in parent
	obj.printData();
	obj.dispData();
}
