//the required statement for parametre datatype needs compulator value must be passed
void playerInfo(required String team,{required int? jerNo, String? name}){
        print(team);
        print(jerNo);
        print(name);
}
void main(){
        playerInfo("India");
        playerInfo("India",jerNo:18);
        playerInfo("India",jerNo:18,name:"Virat");
}

