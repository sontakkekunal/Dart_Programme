//   **     2
//  ****    4 
// ******   6 
//********  8
// ******   6 
//  ****    4 
//   **     2
import "Dart:io";
void main(){
	int num1=4;
	int num2=5;
	for(int i=1;i<=7;i++){
		for(int j=1;j<=8;j++){
			if(j>=num1 && j<=num2)
				stdout.write("*");
			else
				stdout.write(" ");
			if(j==num2)
				break;
		}
		if(i<4){
			num1--;
			num2++;
		}
		else{
			num1++;
			num2--;
		}
		print("");
	}
}
