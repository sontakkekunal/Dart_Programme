class Parent{
	Parent(){
		print("In parent constructor");
		this();//call to call method in dart
			//In java is gives call to its constructor matching passed argument
	}
	call(){
		print("In call method");
	}
}
void main(){
	Parent obj = new Parent();
	obj();//call to call method in dart
}
