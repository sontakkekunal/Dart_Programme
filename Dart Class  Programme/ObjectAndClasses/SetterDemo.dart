import "SetterMethod.dart";
void main(){
	SetterMethod obj = new SetterMethod(10,"Kanha",1.5);
	obj.setX(15); //Explicitely (manully)
	
	obj.setName="Rahul";	//Impelcitely (automatically)
	//obj.setName("Rahul"); there must be method void setName(String){} without set keyword , othrwise error
	obj.setSal=1.5;
	//obj.setSal(1.5);  there must be method void setSal(double){} without set keyword , othrwise error
	obj.display();
}

	
