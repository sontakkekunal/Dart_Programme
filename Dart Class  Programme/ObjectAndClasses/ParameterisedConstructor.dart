class Employee{
	int? Id;
	String? nm;
	Employee(this.Id,this.nm){
		print("In parametriresd constructor");
	}
}
void main(){
	Employee em= new Employee(18,"Virat");
}
