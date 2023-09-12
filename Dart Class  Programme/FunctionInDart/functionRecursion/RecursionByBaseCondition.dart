void fun(int x){
	if(x==0)  //base condition of recursion
		return;
	print(x);
	x--;
	fun(x); //recall for self
}
void main(){
	fun(3);
}

	
