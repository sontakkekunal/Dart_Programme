class Demo{
	int x=10;
	static int y=20;
}
void main(){
	Demo obj= new Demo();
	print(obj.x);
	print(obj.y);//error //we cannot access static varible by object reffrence
			//static varible can only be accessed by class name
}
