class Demo{
	int x=10;//instance varible getts memory when object is made and then constructe is called
	static int y=20;
	static void printData(){//due to class method static method is accessble only by its classname
		print(x);//error at compile time
		print(y);
			//all static method or varible memory on class area directly
	}
}
void main(){
}
//the non-static varible is not accessible from static method, baecause non-static varible is instizted after static instization ,even
//though we make object or not for instazation varaible
