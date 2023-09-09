//int? ->preparing for nullable: can capture null as well as int data
void playerInfo({int? jerNo,String? name}){
	print(jerNo);
	print(name);
}
void main(){
	playerInfo(name:"Virat",jerNo:18);
	playerInfo(name:"Rohit");  //whenever required data is not passed , but nullable is given at parameter then it bu default it gives null
	
}
//if any language don't allows null data then it follows null safert feature , dart follows null safety feature
//in  dart everything is class and it object so we cannot assign null to varible directly
//when nullable is given to any datatype then it can accept null as well as that datatype value

