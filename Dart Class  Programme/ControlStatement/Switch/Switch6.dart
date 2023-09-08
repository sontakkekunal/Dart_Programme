void main(){
        var  x=1.0;
        switch(x){ //only the first match of x case will be excuted
		   //for checking,it will check from first
                case 1.0:
                        print("one");
                case 2.0:
                        print("two");
                case 1.0:
                        print("three");
                case 1.0:
                        print("four");
		case 4.0:
			print("Five");
                default:
                        print("No match");
        }
}

