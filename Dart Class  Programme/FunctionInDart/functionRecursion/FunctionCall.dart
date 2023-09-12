int a=50;
int fun(int x){
	print("In fun");
	a=a+x;
	return x;
}
void main(){
	print("start main");
	int val=fun(20);
	print(val);
	print(a);
	print("end main");
}
