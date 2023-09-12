int product=1;
void fun(int x){
	if(x==0)
		return;
	product=product*x;
	fun(--x);
}
void main(){
	fun(5);
	print(product);
}
/*
int product=1;
for(int i=5;i>;i--){
	product=product*i;
}
print(product);
}
*/
