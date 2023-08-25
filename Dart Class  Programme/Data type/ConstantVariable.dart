//final and const are different in dart
//final:-runtime constant
//final:-compiletime constant
void main(){
	const int x=10;//const variable is constant i.e. cannot change it after const declaration
			//constant variable must be instizaled at decalration
			//same like final in java
	const int z;//constant variable must be instizaled at decalration
			//if only instizaled then it will give error:The const variable 'z' must be initialized.
	const y=30;//dart automatically give required datatype according to data to the constant varible ,if not given

	x=50;//cannot change constant varible
		//if we try to change it give error: Can't assign to the const variable 'x'
}
