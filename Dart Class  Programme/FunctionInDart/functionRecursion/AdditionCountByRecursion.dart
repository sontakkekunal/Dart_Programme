int sum=0;
void fun(int x){
	if(x>5)
		return;
	sum=sum+x;
	fun(++x);
}
void main(){
	fun(1);
	print(sum);
}
/*
int sum=0;
for(int=1;i<=5;i++){
	sum=sum+i;
}
print(sum);

