import "dart:io";
class PalindrameInRecusrin{
	int val=0;
	int palindrome(int num){
		val=val*10+(num%10);
		num=(num/10).toInt();
		if(num!=0)
			palindrome(num);
		return val;
	}
}
void main(){
	PalindrameInRecusrin obj = new PalindrameInRecusrin();
	print("Enter number: ");
	int? x=int.parse(stdin.readLineSync()!);
	if(x==obj.palindrome(x))
		print("$x is palindrome number");
	else
		print("$x is not palindrome number");
}
