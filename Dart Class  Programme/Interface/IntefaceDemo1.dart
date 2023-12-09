abstract class Developer{
	int x=10;
	Developer(){
		print("Dev constrcutor");
	}
	void develop(){
		print("we build software");
	}
	void devType();
}
class MobileDev implements Developer{
	int x=20;//same variable must be also implement after implementing interface
	MobileDev(){
		//Developer(); <--When it behave like interface it will not give call like this to its parent ,internally
		print("MobileDev Constructor");
	}
	void develop(){
		print("we build mobile app");
	}
	void devType(){
		print("Mobile developer");
	}
}
void main(){
	Developer obj= new MobileDev();
	obj.develop();
	obj.devType();
	print(obj.x);
}

