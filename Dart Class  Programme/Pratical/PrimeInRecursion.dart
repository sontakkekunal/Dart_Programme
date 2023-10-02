import "dart:io";
class PrimeCheck{
	int count=0;
	int i=1;
	int primeCheck(int num){
		if(num%i==0){
			count++;
		}
		i++;
		if(i<=num && count<=2)
			primeCheck(num);
		return count;
	}
}
void main(){
	PrimeCheck obj = new PrimeCheck();
	print("Enter number: ");
	int? x=int.parse(stdin.readLineSync()!);
	if(obj.primeCheck(x)==2)
		print("$x is a prime number");
	else{
		print("$x is not a prime number");
		print("$x is composite number");
	}
}

