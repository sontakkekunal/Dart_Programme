void main(){
        var  x="Monday";
        switch(x){ 
                case 1:                   //dublicate case works in dart (no error like java)
					  //but the first matching case will be excuted
                        print("one");
                case 1:
                        print("two");
                case 3:
                        print("three");
                case 1:
                        print("four");
                default:
                        print("No match");
        }
}

