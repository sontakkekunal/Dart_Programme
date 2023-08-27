//   *   1
//  ***  3
// *****  5
//*******  7
import "Dart:io";
void main(){
	int num1=4;
	int num2=4;
	for(int i=1;i<=4;i++){
		for(int j=1;j<=7;j++){
			if(j>num2)
				break;
			if(num1<=j && num2>=j)
				stdout.write("*");
			else
				stdout.write(" ");
		}
		num1--;
		num2++;
		print("");
	}
}
			
