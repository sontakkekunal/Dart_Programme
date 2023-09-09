//    A
//   AA
//  AAA
// AAAA
//AAAAA

import "dart:io";
void main(){
	int a=1;
	for(int i=1;i<=4;i++){
		for(int j=1;j<=4;j++){
			if(a<4){
				stdout.write(" ");
			}
			else{
				stdout.write("A");
			}
			a++;
		}
		a=i+1;
		print("");
	}
}
