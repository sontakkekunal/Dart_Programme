//*
//**
//***
//**
//*
import "Dart:io";
main(){
	int num=1;
	for(int i=1;i<=5;i++){
		for(int j=1;j<=3;j++){
			if(j<=num)
				stdout.write("*");
			else
				break;
		}
		print("");
		if(i<3)
			num++;
		else
			num--;
	}
}
