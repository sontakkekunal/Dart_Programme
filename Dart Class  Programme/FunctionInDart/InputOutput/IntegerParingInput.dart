import "dart:io";
void main(){
	print("Enter age = ");
	int age= int.parse(stdin.readLineSync()!);  //static method parse()  is called on class int
	print("Age = $age");
}
//the readLineSync() method return String? value i.e. null as well as String value,but parse method requres only string value(argumnet 
// in it), that is argument String? cannot be assigned parameter string
//so'!' is given with return readLineSync() methods return value,that is '!' is given along with String? to parse() msthod
//so there will be no null while parsing string to int
