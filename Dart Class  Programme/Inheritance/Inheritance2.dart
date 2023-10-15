class Parent{
	int x=20;
	String str1="name";
	void parentMethod(){
		print(x);
		print(str1);
	}
}
class Child extends Parent{
	int y=20;
	String str2="data";
	void childMethod(){
		print(y);
		print(str2);
	}
}
void main(){
	Parent obj =new Parent();
	print(obj.y); //error
	print(obj.str2);  //error
	print(obj.childMethod()); //error
}
//Error: The getter 'y' isn't defined for the class 'Parent'
//The method 'childMethod' isn't defined for the class 'Parent'.

