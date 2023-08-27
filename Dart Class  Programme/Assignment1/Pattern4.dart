//  *
// **
//***
// **
//  *
import "Dart:io";
void main(){
	int num=3;
	for(int i=1;i<=5;i++){
		for(int j=1;j<=3;j++){
			if(j<num)
				stdout.write(" ");
			else
				stdout.write("*");
		}
		print("");
		if(i<3)
			num--;
		else
			num++;
	}
}
