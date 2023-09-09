void main(){
	int x=null;//Error: The value 'null' can't be assigned to a variable of type 'int' because 'int' is not nullable.
		//dart follows null safety
		//because whenever in dart ever datatype is class and on that datatype of object if we assine null , then we cannot call relalated methds ofit
	int? age=null;  //whenever we use nullable(?) with any regular data , it is consider as another different datatype{ex:-int? , String? )
	String? name="Virat";
	print(age);
	print(name);
	age=50;
	name=null;
	print(age);
	print(name);
}
//whenever we use nullable(?) with any reagular data it is consider as another different datatype{ex:- int?, String?}
