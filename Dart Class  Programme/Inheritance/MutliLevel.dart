class ICC{
	ICC(){
		print("ICC constuctor");
	}
}
class BCCI extends ICC{
	BCCI(){
		print("BCCI constuctor");
	}
}
class IPL extends BCCI{
	IPL(){
		print("IPL constructor");
	}
}
void main(){
	IPL obj = new IPL();
}

