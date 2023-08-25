void main(){
	var x="Shashi";//Eventhough var is compatilbe with all datatype,but at instization var variable type is fixed for further code
	print(x);
	x=20.5;//Error: A value of type 'double' can't be assigned to a variable of type 'String'.
	print(x);
	x=true;//Error: A value of type 'bool' can't be assigned to a variable of type 'String'.
	print(x);
}
//once the datatype of var variable is assigned for firstly value(instization),then var datatype will be that first datatype for further code
//here at first Line var x has "Shashi" string so the data type x will be string.And var type of x will be type String for further programme
//at error line we try to store double and bool value in string type var variable , so error.
