class Demo{
	int x=10;
	Demo(){ //Demo(Demo this)
		print(this.hashCode);
	}
}
void main(){
	Demo obj= new Demo();  //<== new Demo(obj)
	print(obj);//it returns " Instance of 'Demo'"
	print(obj.hashCode);//property of object class in dart
	
	print(identityHashCode(obj));
	Demo obj2=new Demo();
	print(obj2);
	int x=10;
	int y=10;
	print(x.hashCode);
	print(y.hashCode); //x and y will have same hashcode due to same value

	//int x=new int(10);  <== error , not work in dart
}

