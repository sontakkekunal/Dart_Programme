class Company{
        int? empCount;
        String? compName;
        Company(this.empCount,[this.compName="Bencaps"]);//optional parameter
        void compInfo(){
                print(empCount);
                print(compName);
        }
}
void main(){
        Company obj1=new Company(100);  //if argument not pass or not for optional parameter it works 
				       //as taking optional paremeter if not given
        Company obj2=new Company(200,"pubmatic");
        obj1.compInfo();
        obj2.compInfo();
}
