abstract class Developer{
	void develop(){
		print("we build software");
	}
	void developerType();
	void devLang();
}
class Android extends Developer{
	void developerType(){
		print("Android developer");
	}
	void devLang(){
		print("Java");
	}	
}
class Mobile extends Developer{
	void developerType(){
		print("Mobile developer");
	}
	void devLang(){
		print("Flutter");
	}
}
class Web extends Developer{
	void developerType(){
		print("Web developer");
	}
	void devLang(){
		print("JavaScript");
	}
}
void main(){
	Developer obj1= new Android();
	obj1.develop();
	obj1.developerType();
	obj1.devLang();

	Developer obj2= new Mobile();
        obj2.develop();
        obj2.developerType();
        obj2.devLang();

	Developer obj3= new Web();
        obj3.develop();
        obj3.developerType();
        obj3.devLang();
/*  
	Developer obj4= new Developer();
        obj4.develop();
        obj4.developerType();
        obj4.devLang();
	//all error because can't make object of abtstract class
*/
}

	
