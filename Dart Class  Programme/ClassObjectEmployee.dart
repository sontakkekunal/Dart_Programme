import "Dart:io";
class Employee{
	int? empId=4;
	String? empName="Kunal Sontake";
	double? empSal=8.20;
	void empInfo(){
		print("Employee Id: $empId");
		print("Employee Name: $empName");
		print("Employee Salary: $empSal");
	}
}
void main(){
	Employee obj = new Employee();
	obj.empInfo();
	print("Enter Employee Id: ");
	obj.empId=int.parse(stdin.readLineSync()!);
	print("Enter Employee Name: ");
	obj.empName=stdin.readLineSync()!;
	print("Enter Employee Salary: ");
	obj.empSal=double.parse(stdin.readLineSync()!);
	obj.empInfo();
}
