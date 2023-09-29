import "Dart:io";
void main(){
	final int? x=int.parse(stdin.readLineSync()!);
	print(x); // upill this line it works
	x=30;//error: Can't assign to the final variable 'x'
	print(x);
}
