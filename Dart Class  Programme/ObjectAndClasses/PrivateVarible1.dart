import "Player.dart";
void main(){
	Player obj= new Player(1,"KLRahul");
	obj.playerInfo();//1
				//KLRahul
	obj._jerNo=7;//error
	obj._pName="Ms Dhone";//error : accessing private varible of another class from another file .so error,beacuse private scope 
					// is within file
}
