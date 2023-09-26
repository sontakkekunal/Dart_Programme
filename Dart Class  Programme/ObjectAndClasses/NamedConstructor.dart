//In dart , method are object internally so constructor is also method ,so using(writing) mutiple constructor in one class, gives error ,beacuse they have 
//same name , so same object can't be craeted <--error in dart
//for this we named constructor concept
class Employee{
	int? empId;
	String? str;
	Employee(){
		print("Default");
	}
	
	Employee.constr(int empId,String empName){//named constructor giveing any name after dot
		print("Parameter");
	}
}
void main(){
	Employee obj1= new Employee();
	Employee obj2= new Employee.constr(10,"Kanha");// making object and calling named constructor on class refference
}
		
