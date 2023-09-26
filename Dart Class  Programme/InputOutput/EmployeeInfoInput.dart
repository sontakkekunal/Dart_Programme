import "dart:io";
void main(){
	print("Enter Emplyee id: ");
	int empid=int.parse(stdin.readLineSync()!);
	print("Enter Employee name: ");
	String? empName=stdin.readLineSync();
	print("Enter Employee salary: ");
	double sal=double.parse(stdin.readLineSync()!);
	print("Employee id: $empid");
	print("Employee name: $empName");
	print("Employee salary: $sal");
}

