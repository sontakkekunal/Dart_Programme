import "Dart:io";
class Demo{
	int? x=int.parse(stdin.readLineSync()!);//it is instizated in constructor stack frame is mushed  <--gets memory in constructor
	static int? y=int.parse(stdin.readLineSync()!);//static variable is separatily stored
	void printData(){
		print(x);
		print(y);
	}
}
void main(){
	Demo obj= new Demo();
	obj.printData();
}
