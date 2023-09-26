class Player{
	int jerNo=7;
	String pName="Ms Dhoni";
	void playerInfo(){
		print(jerNo);
		print(pName);
	}
}
void main(){
	Player obj = new Player();
	obj.playerInfo();
	obj.jerNo=45;
	obj.pName="Rohit Sharma";
	obj.playerInfo();
}
