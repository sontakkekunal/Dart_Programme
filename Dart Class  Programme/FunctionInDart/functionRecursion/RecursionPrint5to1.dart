void fun(int x){
	if(x>=1){
		print(x);
		fun(x-1);
	}
}
void main(){
	fun(5);
}

/*
for(int i=5;i>=1;i--){
	print(i);
}
*/
