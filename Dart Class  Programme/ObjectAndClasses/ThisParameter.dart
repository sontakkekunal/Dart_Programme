class Demo{
	int x=10;
	Demo(){ //actually here is this paremter(i.e. Demo this)
		print("In constructor");
	}
}
void main(){
	Demo obj=new Demo();    //if we create another object here,then due to same value of x,they will have same reffence
	//Object created
	//address copy=obj //100
	//Demo(obj); //Demo(100)
}

