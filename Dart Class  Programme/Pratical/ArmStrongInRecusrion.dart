import "dart:io";
class ArmStrong{
	int a=0;
	int i=1;
	int tempV=1;
	int value=0;
	int count=0;
	bool flag=true;
	int valtemp=0;
	int numCount(int num){
		num=(num/10).toInt();
		a++;
		if(num!=0)
			numCount(num);
		return a;
	}
	int mutiples(int num){
		tempV=tempV*num;
		i++;
		if(i<=count)
			mutiples(num);
		else{
			i=1;
			valtemp=tempV;
			tempV=1;
		}
		return valtemp;
	}
	int armStrong(int num){
		if(flag){
			count=numCount(num);
			flag=false;
		}
		int val=mutiples(num%10);
		//print(val);
		value=value+val;
		num=(num/10).toInt();
		if(num!=0)
			armStrong(num);
		return value;
	}
}
void main(){
	ArmStrong am= ArmStrong();
	print("Enter number " );
	int? x =int.parse(stdin.readLineSync()!);
	if(x==am.armStrong(x))
		print("$x is armstrong number");
	else
		print("$x is not armstrong number");
}
		
