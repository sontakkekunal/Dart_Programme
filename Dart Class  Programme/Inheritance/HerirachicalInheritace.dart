class Parent{
	Parent(){
		print("Parent constrctor");
	}
}
class Child1 extends Parent{
	Child1(){
		print("Child1 constrctor");
	}
}
class Child2 extends Parent{
        Child2(){
                print("Child2 constrctor");
        }
}

void main(){
	Parent obj = new Parent();
	Child1 obj1= new Child1();
	Child2 obj2= new Child2();
}



