//Setter method:- used for setting private or regular vairble from outside class
class SetterMethod{
	int? _x;
	String? str;
	double? _sal;
	SetterMethod(this._x,this.str,this._sal);
	void setX(int x){
		_x=x;
	}
	/*
	set setName(String name){ //set keyword helps to write setter method without returntype as well as can give call Impelicitely
		str=name;
	}
	*/
	void set setName(String name){
		str=name;
	}
	//set setSal(double sal)=> _sal=sal;
	
	//void setSal(double sal)=> _sal=sal;   //call must be --> obj.setSal(1.5);	
	void set setSal(double sal)=> _sal=sal;
	
	void display(){
		print(_x);
		print(str);
		print(_sal);
	}
}
	
		
	
