
int fun(int a,int b){
	return a+b;
}
void main(){
	print(fun.runtimeType);//(int,int) => int
	print(fun(10,20).runtimeType); //int
	print(fun);//Closure: (int, int) => int from Function 'fun': static.
}
//function is object in dart , if we check runtimeType of that function,then it will return parametr list with its returntype of
//function which represent object of function also called as closure.

