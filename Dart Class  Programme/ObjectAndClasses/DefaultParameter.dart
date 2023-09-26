class Company{
        int? empCount;
        String? compName;
        Company(this.empCount,{this.compName});//default parametr is given curly brace
        void compInfo(){
                print(empCount);
                print(compName);
        }
}
void main(){
        Company obj1=new Company(100);
	//for default parameter value is given at parameter
	//if we pass argumnet for the default paremeter, then it give error,no argument required for defult parmetr
        //Company obj2=new Company(200,"pubmatic"); //error
        obj1.compInfo();
        //obj2.compInfo();
}
