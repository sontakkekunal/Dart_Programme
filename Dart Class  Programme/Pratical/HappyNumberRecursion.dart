import "dart:io";
class HappyNumInRecusrion{
	int val=0;
	int happyNumCheck(int num){
		val=val+((num%10)*(num%10));
		num=(num/10).toInt();
		if(num!=0){
			happyNumCheck(num);
		}
		else{
			if(val>9 || val<-9){
				num=val;
				val=0;
				happyNumCheck(num);
			}
			else{
				return val;
			}
		}
		return val;
	}
}
void main(){
	print("Enter number: ");
	int? num=int.parse(stdin.readLineSync()!);
	HappyNumInRecusrion obj = new HappyNumInRecusrion();
	if(obj.happyNumCheck(num)==1)
		print("$num is happy number");
	else
		print("$num is not happy number");
}
