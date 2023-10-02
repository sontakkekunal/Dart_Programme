import "dart:io";
class DuckNum{
	static bool flag=false;
	static bool duckNum(int num){
		if((num%10)==0){
			flag=true;
			return true;
		}
		else{
			num=(num/10).toInt();
			if(num==0)
				return false;
			duckNum(num);
		}
		return flag;
	}
}
void main(){
	print("Enter number: ");
	int? x=int.parse(stdin.readLineSync()!);
	if(DuckNum.duckNum(x))
		print("$x is duck number");
	else
		print("$x is not duck number");
}
