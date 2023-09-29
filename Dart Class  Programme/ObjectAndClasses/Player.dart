//public access specfier:- if varibel has not given any access specfier,then  it gives by default as public (e.g.-> int x=10 <--public )

//private access specfier;- private access specfier is given with start with hyper "_varibleName" (e.g.-> int _jerNo=0  <--private)

//but scope of private varible in dart is within the that File i.e. can access it ,in another class,but in same file
class Player{
	int? _jerNo;
	String? _pName;
	
	Player(this._jerNo,this._pName);
	void playerInfo(){
		print(_jerNo);
		print(_pName);
	}
}
