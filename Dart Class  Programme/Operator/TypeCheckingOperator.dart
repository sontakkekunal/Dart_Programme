//TypeCheck operator( is , !is , as)
void main(){
	int x=10;
	double y=20.5;
	num z=3.5;
	print(x.runtimeType);
	print(y.runtimeType);
	print(z.runtimeType);
	print(x is int);//true
	print(y is int);//false
	print(y is double);//true
	print(x is! int);//false
	print(z is num);//true 
			//y is double and double is subtype of num,so it work
			//simliar for int value in num
	print(z is int);// based on value in the num , the typeCheck operator for num will be true or false
	print(z is double);
	num m= z as double;
	print(m);
	print(m.runtimeType);
	
}
