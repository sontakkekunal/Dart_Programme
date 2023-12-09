class Parent{
	void career(){
		print("Engneering");
	}
	void marry(){
		print("Deepika padaukanna");
	}
}
class Child extends Parent{
	void marry(){
		print("Disha Patani");
	}
	void prof(){
		print("Software eng");
	}
}
void main(){
	Child obj1 = new Child();
	obj1.career();
	obj1.marry();
	obj1.prof();
	
	Parent obj2= new Parent();
	obj2.career();
	obj2.marry();
	//obj2.prof();

	Parent obj3 = new Child();
	obj3.career();
	obj3.marry();
	//obj3.prof();  //compile time error at compile time it checks prof() method in parent in this senroi
}
