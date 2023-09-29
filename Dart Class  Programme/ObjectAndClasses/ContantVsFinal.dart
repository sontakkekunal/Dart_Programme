//Both const and final cannot change after instization
//const:-take data at compile time only (comiple time constant)
//final:- can take data at comiple time as well as runtime(comiple and runtime both time can be constant)

//constant constructor take final values because final varible  can be instinztaed at runtime as well comiple time
void main(){
	const int? x=10;
	print(x);
	x=x+10;//error
	print(x);
}
