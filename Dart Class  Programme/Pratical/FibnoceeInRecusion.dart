import "dart:io";
class Fibnocci{
	static int num1=0;
	static int num2=1;
	static bool flag=true;
	static void fibnoics(int num){
		if(flag){
			print(num1);
			print(num2);
			flag=false;
		}
		int result=num1+num2;
		num1=num2;
		num2=result;
		
		if(result<=num){
			print(result);
			fibnoics(num);
		}
	}
}
void main(){
	print("Enter number to print fibronic uptill it: ");
	int? x=int.parse(stdin.readLineSync()!);
	print("Output:- ");
	Fibnocci.fibnoics(x);
}
