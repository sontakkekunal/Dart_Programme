import "GetterMethod1.dart";
void main(){
	GetterMethod1 obj = GetterMethod1(10,"Kahana",1.5);
	print(obj.getX);//can call 'get' keyword getter method without braketes
	print(obj.str);
	print(obj.getSal);
}
