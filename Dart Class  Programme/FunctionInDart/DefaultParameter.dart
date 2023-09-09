void fun(String name,[double sal=10.8]){ //here sal variable is default parameter
	print("In fun");
	print(name);
	print(sal);
}
void main(){
	print("start main");
	fun("kanha"); //start main
			// In fun
			//kanha
			//10.8
	fun("Kanha",20.5);//start main
			  // in fun
			  //kanha
			 //20.5
	print("end main");
}
