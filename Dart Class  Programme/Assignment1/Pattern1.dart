//    A
//   AA
//  AAA
// AAAA
//AAAAA

import "Dart:io";
void main(){
	int num=5;
	for(int i=1;i<=5;i++){
		for(int j=1;j<=5;j++){
			if(j<num)
				stdout.write(" ");
			else{
				stdout.write("A");
			}
		}
		print("");
		num--;
	}
}
			
