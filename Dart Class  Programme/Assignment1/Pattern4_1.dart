//  *
// **
//***
// **
//  *

import "dart:io";
void main(){
	int a=1;
	for(int i=1;i<=5;i++){
		for(int j=1;j<=3;j++){
			if(a<3){
				stdout.write(" ");
			}
			else{
				stdout.write("*");
			}
			a++;
		}
		if(i<3){
			a=i+1;
		}
		else{
			a=5-i;
		}
		print("");
	}
}
