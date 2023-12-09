abstract class Parent{
	void property(){
		print("Gold ,Bunglaw, flats,cars");
	}
	void marry();
	void career();
}
class Child extends Parent{
	void career(){
		print("YouTuber");
	}
	void marry(){
		print("selena");
	}
}
void main(){
	Parent obj= new Child();
	obj.property();
	obj.career();
	obj.marry();
}
//Abstract class has constructor for instization of instance variable
//can't make object of abstract class
//abstract class can have 0-100% abstraction
//Whenever we know method is going to be overide ,we use class abtsrct class for that method

