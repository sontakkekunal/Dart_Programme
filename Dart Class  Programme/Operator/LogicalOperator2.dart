void main(){
	int x=10;
	int y=8;
	print((++x < ++y) && (--x > ++x));//false
	int a=5;
	int b=6;
	print((++a < ++b) || (--a > ++b));//true
					  //here value of the first braket condition is true
					  //i.e. in '||'(OR) when first bool value is true i.e.->(true || ( " ))
					  //the next bracket bracket condition is not cheacked ,beacause  when altleast one conition must be true for
					  // getting true ouput in OR , so in '||'(OR) when first condition is true , second condition is not checked
					 // for saving compiling time
	print(x);//11
	print(y);//9
	print(a);//5
	print(b);//8

	x=10;
	y=8;
	print((++y > ++x) && (++x > ++y));//false
					  //here value of the first braket condition is false
					  //i.e. in '&&'(AND) when first bool value is false i.e.->(false || ( " ))
					  //the next bracket bracket condition is not cheacked ,beacause  when altleast one conition is false 
					  //then output is false,so in '&&'(AND) when first condition is false , second condition is not checked
					  //for saving compiling time
	print(x);
	print(y);
}
