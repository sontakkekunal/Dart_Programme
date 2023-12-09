class Amazon{
	int? noOfChildComp;
	String? product;
	Amazon(this.noOfChildComp,this.product);
	void func(){
		print("E-commerce website");
	}
	void server(){
		print("AWS-server");
	}
}
class PrimeVideo extends Amazon{
	String? product;
	void func(){
		print("Ott platfrom");
	}
	PrimeVideo(this.product,String? productName,int? noOfComp):super(noOfComp,product);
}
void  main(){	
	Amazon obj=new PrimeVideo("Mirzapur","Book",5);
	obj.server();
	obj.func();
}

		
