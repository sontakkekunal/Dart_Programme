class Demo{
	int? x;//nullable also means that if that variable is not instizated then it give it as null
	String? str;
	void printData(){
		print(x);
		print(str);
	}
}
void main(){
	Demo obj = new Demo();
	obj.printData();
}
