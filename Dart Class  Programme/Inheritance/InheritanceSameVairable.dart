class Parent{
	int x=10;
	String str1="name";
	void parentMethod(){  
		print(x);
		print(str1);
	}
}
class Child extends Parent{
	int x=20;
	String str1="data";
	void childMethod(){
		print(x);
		print(str1);
	}
}
void main(){
	Child obj = new Child();
	print(obj.x);
	print(obj.str1);
	obj.parentMethod();
	obj.childMethod();
}
