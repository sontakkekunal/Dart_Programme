//      *  1
//    ***  3
//  *****  5
//*******  7
import "Dart:io";
void main(){
	int num=7;
	for(int i=1;i<=4;i++){
		for(int j=1;j<=7;j++){
			if(j<num)
				stdout.write(" ");
			else
				stdout.write("*");
		}
		num=num-2;
		print("");
	}
}
