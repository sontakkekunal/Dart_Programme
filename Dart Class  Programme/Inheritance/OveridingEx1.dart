class MicrosoftCoperation{
	int? profit;
	String? compBranch;
	MicrosoftCoperation(this.profit,this.compBranch);
	void profitInfo(){
		print("Total micorosoft earing is $profit");
	}
	void branchInfo(int EmpNo){
		print("Branch name: $compBranch");
		print("emp number: $EmpNo");
	}
}
class Microsoft extends MicrosoftCoperation{
	int? branchNo;
	Microsoft(this.branchNo,int? profit,String? compBranch):super(profit,compBranch);
	void branchInfo(int EmpNo){
		print("Branch no: $branchNo");
		print("Employ count: $EmpNo");
	}
}
void main(){
	MicrosoftCoperation obj= new Microsoft(1,4000,"pune Microsoft");
	obj.profitInfo();
	obj.branchInfo(20);
}
