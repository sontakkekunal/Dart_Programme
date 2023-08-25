void main(){
	int x=10;
	int y=8;
	print(x && y); //<-- required (bool && bool)
			//not work like C,it works like java
	print(x || y);
	print(!x);
	print(!y);
}
//O/p:- error for all 4
 //Error:A value of type 'int' can't be assigned to a variable of type 'bool'.

