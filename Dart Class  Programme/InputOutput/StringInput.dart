import "Dart:io";
void main(){
	print(stdin.runtimeType);//Class Stdin
	String? name=stdin.readLineSync();
	print("Name = $name");//$ prints the variable after it
                            //$  is called as Stringinterpolation
}
