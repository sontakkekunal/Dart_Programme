//Abstract class can also be interface in dart if we implement that class to its child class
//there is no keyword 'interface' in dart
//we use abstract class as interface by implementing it to its Child class
//Dart inferface don't have  constructor
abstract class Developer{
	void develop(){
		print("we build software");
	}
	void devType();
}
class Mobile implements Developer{//interface due to implemention of abstract class
	void devType(){
		print("Flutter dev");
	}
}
//error: beacuse not given body to develop() method from inteface by child mobile class

//In dart, if we extends abtract class, then it is will be normal parent child inheritance
//But if we implements abstract class , then abstract class behave like interface for that child class
//And , it not matter that implemented abstract class(interface) has 0% to 100% abtraction
//When it behave like interface , we again need to give body to all method in that child , that was present in implemented abstrsct class(interface)

//When it behave like interface ,the constrcutor of itself is hidden and child class of interface will not give call to constrcuctor
//from its constructor

