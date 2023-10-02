import "Dart:io";
class Abbudant{
	int i=1;
	int val=0;
	int abbudant(int num){
		if(num%i==0){
			val=val+i;
			if((num/i).toInt()!=num)
				val=val+(num/i).toInt();
		}
		i++;
		if(i*i<=num)
			abbudant(num);
		return val;
	}
}
void main(){
	Abbudant obj = new Abbudant();
	print("Enter number: ");
	int? x=int.parse(stdin.readLineSync()!);
	int? y=obj.abbudant(x);
	if(y>x)
		print("$x is abbudant number");
	else if(y<x)
		print("$x is deffient number");
	else
		print("$x is perfect number");
}

