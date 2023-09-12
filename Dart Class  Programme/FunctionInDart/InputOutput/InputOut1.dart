import "dart:core"; //<--the core package is by default include(import) in dart file,no need to write
import "dart:io";
void main(){
	print(stdin.runtimeType); //class Stdin   //<--stdin is object of Stdin class which are present in io package
	int age=stdin.readLineSync();  //readLineSync() instance method return the String? datatype
	 //error			       //readLineSync() is a Sycronsied method 
	/*
	int age <--String? error
	String name <-- String? error
        */
	print("Age = $age");//$ prints the variable after it
			    //$  is called as Stringinterpolation
}
