import "dart:io";
void main(){
	print("Enter number: ");
	int n=int.parse(stdin.readLineSync()!);
	int? num=n;
	int val=0;
	while(n!=0){
		val=val+((n%10)*(n%10));
		n=(n/10).toInt();
		if(n==0){
			if(val>9 || val<-9){
				n=val;
				val=0;
			}
		}
	}
	print("output: ");
	if(val==1)
		print("$num is happy number");
	else
		print("$num is not happy number");
}
		
		
