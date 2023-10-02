import "dart:io";
class PrimeCheck{
	int count=2;
	bool primeCheck(int num){
		for(int i=2;i<num;i++){
			if(num%i==0)
				count++;
			if(count>2)
				break;
		}
		if(count==2 && num>1)
			return true;	
		else
			return false;
	}
}
void main(){
        PrimeCheck obj = new PrimeCheck();
        print("Enter number: ");
        int? x=int.parse(stdin.readLineSync()!);
        if(obj.primeCheck(x))
                print("$x is a prime number");
        else{
                print("$x is not a prime number");
                print("$x is composite number");
        }
}
