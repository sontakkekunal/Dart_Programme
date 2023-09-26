class Demo{
	int x=10;
	static int y=20;
	void printData(){
		print(x);
		print(y);
	}
}
void main(){
	Demo obj= new Demo();
}
//but in object from instance method we can access both static and non-static vairable, because it has capacity or scope for accessing
// it internally
//static is not directly access by object(obj.y)
