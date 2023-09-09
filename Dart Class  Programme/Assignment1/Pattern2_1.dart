//      *  1
//    ***  3
//  *****  5
//*******  7


import "dart:io";
void main(){
        int a=1;
        for(int i=1;i<=4;i++){
		int temp=a;
                for(int j=1;j<=7;j++){
                        if(a<7){
                                stdout.write(" ");
                        }
                        else{
                                stdout.write("*");
                        }
			a++;
                }
                a=temp+2;
                print("");
        }
}

