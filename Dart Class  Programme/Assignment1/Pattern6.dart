//*   *
// * * 
//  *
// * *
//*   *
import "Dart:io";
void main(){
	int num=5;
	int t=5;
	for(int i=1;i<=5;i++){
		for(int j=1;j<=5;j++){
			if(i==j || num==j)
				stdout.write("*");
			else
				stdout.write(" ");
			if(t==j)
				break;
		}
		num--;
		print("");
		if(i<3)
			t--;
		else
			t++;
	}
}
