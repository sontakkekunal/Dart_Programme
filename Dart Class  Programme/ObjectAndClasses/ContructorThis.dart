class Company{
	int? empCount;
	String? compName;
	Company(this.empCount,this.compName);//only works in dart
	void compInfo(){
		print(empCount);
		print(compName);
	}
}
void main(){
	Company obj1=new Company(100,"veritas");
	Company obj2=new Company(200,"pubmatic");
	obj1.compInfo();
	obj2.compInfo();
}
