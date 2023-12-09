//like named constrctor there is no concept like named method ,e.g.-> disp.data1
class Demo{
	int x=10;
	int y=20;
	void disp(int x){
		this.x=x;
		print(x);
	}
	void disp(int x,int y){
		this.x=x;
		this.y=y;
		print(x);
		print(y);
	}
}
void main(){
	Demo obj= new Demo();
	obj.disp(10);
	obj.disp(10,20);
}
//error:Overloading not work in dart

