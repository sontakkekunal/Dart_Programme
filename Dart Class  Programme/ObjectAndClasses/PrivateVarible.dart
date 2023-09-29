class Player{
        int? _jerNo;
        String? _pName;

        Player(this._jerNo,this._pName);
	void playerInfo(){
		print(_jerNo);
		print(_pName);
	}
}
void main(){
	Player obj= new Player(1,"KLRahul");
	obj.playerInfo();
	obj._jerNo=7; //accseing priavte of another class , but in same file and priavte scope within file, so it works
	obj._pName="Ms Dhone";
	obj.playerInfo();
}
