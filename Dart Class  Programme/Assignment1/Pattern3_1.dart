//*
//**
//***
//**
//*

import "dart:io";
void main(){
	int a=3;
	bool change=true;
	for(int i=1;i<=5;i++){
		int temp=a;
		for(int j=1;j<=3;j++){
			if(a<4){
				stdout.write("*");
			}
			else{
				stdout.write(" ");
			}
			a++;
		}
		if(temp==1){
			change=false;
			temp=1;
		}
		if(change){
			a=temp-1;
		}
		else{
			temp++;
			a=temp;
		}
		print("");
	}
}
