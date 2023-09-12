void main(){
	var fun=(int a,int b){
		print("hello world");
		return a+b; //return type descibe the data type of the inner class ,here int
	};
	fun(10,20);
	var gun=(){
		print("hello object");  ////return type descibe the data type of the inner class ,here void
	};
	int x=10;
	
	print(x.runtimeType);//int
	print(fun.runtimeType); // (int,int)=>int
	print(gun.runtimeType); // ()=>Null
				//upper variable returns class name which contains the lambda function parameter and its returntype
}
