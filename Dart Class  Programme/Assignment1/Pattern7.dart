//*               1
//***             3
//*****           5
//*******         7
//*********       9 
//***********     11
//***********     11
//*********       9
//*******         7
//*****           5
//***             2
//*               1
import "Dart:io";
void main(){
	int num=1;
	for(int i=1;i<=12;i++){
		for(int j=1;j<=11;j++){
			if(j<=num)
				stdout.write("*");
			else
				break;
		}
		print("");
		if(i==6)
			continue;
		if(i<6)
			num=num+2;
		else
			num=num-2;
	}
}
