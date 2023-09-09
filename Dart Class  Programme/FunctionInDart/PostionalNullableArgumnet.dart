//        positional parameter     nullable or named parameter
void playerInfo(String team,{ int? jerNo, String? name}){
	print(team);
	print(jerNo);
	print(name);
}
void main(){
	playerInfo("India");
	playerInfo("India",jerNo:18);
	playerInfo("India",jerNo:18,name:"Virat");
}
//whenever, we use nullable parameter  and curlybrace '{' '}' , we have to pass that argumnet with its name , wearther it is positional or not it not matter
