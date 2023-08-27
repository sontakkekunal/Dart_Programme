//        **
//      ****
//    ******
//  ********
//**********
//  ********
//    ******
//      ****
//        **
import "Dart:io";
void main(){
	int num=8;
	for(int i=1;i<10;i++){
		for(int j=1;j<=10;j++){
			if(j<=num)
				stdout.write(" ");
			else
				stdout.write("*");
		}
		print("");
		if(i<5)
			num=num-2;
		else
			num=num+2;
	}
}
