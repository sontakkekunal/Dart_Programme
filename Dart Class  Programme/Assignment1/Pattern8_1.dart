//        **
//      ****
//    ******
//  ********
//**********
//  ********
//    ******
//      ****
//        **

import "dart:io";
void main(){
	bool change=true;
	int n1=8;
	int n2=2;
	for(int i=1;i<=9;i++){
		for(int j=1;j<=n1;j++){
			stdout.write(" ");
		}
		for(int z=1;z<=n2;z++){
			stdout.write("*");
		}
		if(n1==0){
			change=false;
		}
		if(change){
			n1=n1-2;
			n2=n2+2;
		}
		else{
			n1=n1+2;
			n2=n2-2;
		}
		print("");
	}
}
			
