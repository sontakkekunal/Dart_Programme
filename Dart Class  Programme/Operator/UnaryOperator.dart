main(){
	int x=5;
	print(++x);//6//perincrement:first increment then return that incremented value
	print(x++);//6//post incrment:first return value of variable then increment that variable value
	print(x);//7
}
//pre increment internal
/*
int pre(int x){
	x=x+1;
	return x;
}
*/
//post increment internal
/*
int post(int x){
	int temp=x;
	x=x+1;
	return temp;
}
*/
