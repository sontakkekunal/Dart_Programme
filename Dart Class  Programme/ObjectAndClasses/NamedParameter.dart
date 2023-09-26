class Company{
	int? empCount;
	String? compName;
	Company({this.empCount,this.compName}); //named parameter 
						//named parmeter is writen in curly brace denoting that aryumnet can come any sequence
	void compInfo(){
		print(empCount);
		print(compName);
	}
}
void main(){
	Company obj= new Company(empCount:25,compName:"Veritas");
	Company obj1= new Company(compName:"Veritas",empCount:25);
		

	obj.compInfo();
	obj1.compInfo();
}
	
