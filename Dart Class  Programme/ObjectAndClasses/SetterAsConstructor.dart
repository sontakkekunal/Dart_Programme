class Demo{
        int? x;
        String? str;
        Demo(int x,String str){ //this Demo hidden this parameter
                print("In Constructor");
		this.x=x;
		this.str=str;
        }
        void printData(){
                print(x);
                print(str);
        }
}
void main(){
        Demo obj= new Demo(10,"Kanha");
        obj.printData();
}

