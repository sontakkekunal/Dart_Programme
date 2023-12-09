class Company{
	String? compName;
	String? loc;
	Company(this.compName,this.loc);
	void compInfo(){
		print(compName);
		print(loc);
	}
}
class Employee extends Company{
	int? empId;
	String? empName;
	Employee(this.empId,this.empName,String compName,String loc):super(compName,loc);
	//here for this syntax super() will not give call to call() method
	//when we write syntax like this, it doesn't give explicity call to constructor of parent class
	//actually the line in syntax super( ) gives call to that parameter list constructor in parent
	//it internally to this sytnax, dart replace super( ) by its parent name constrtuctor i.e. Parent()
	

	void empInfo(){
		print(empId);
		print(empName);
	}
}
void main(){
	Employee obj = new Employee(25,"madhur","tcs","mumbai");
	obj.empInfo();
	obj.compInfo();
}
