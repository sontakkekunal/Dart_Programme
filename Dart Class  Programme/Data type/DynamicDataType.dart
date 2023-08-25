void main(){
	dynamic x=10;//dyanamic data type is compitable with all datatype and it can be chang its type further by giving other data
	dynamic y=20;//similar to Object dataype in java, but in dart Object dataType also works
	print(x.runtimeType);//int
	print(y.runtimeType);//int
	x=20.5;
	y="Kunal";
	print(x.runtimeType);//double
        print(y.runtimeType);//String
}
