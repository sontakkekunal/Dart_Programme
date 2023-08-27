//*        *
//**      **
//***    ***
//****  ****
//**********
//****  ****
//***    ***
//**      **
//*        *
import "Dart:io";
void main(){
	int num1=1;
	int num2=10;
	for(int i=1;i<=9;i++){
		for (int j=1;j<=10;j++){
			if(j<=num1 || j>=num2){
				stdout.write("*");
			}
			else{
				stdout.write(" ");
			}
		}
		if(i<5){
			num1++;
			num2--;
		}
		else{
			num1--;
			num2++;
		}
		print("");
	}
}
