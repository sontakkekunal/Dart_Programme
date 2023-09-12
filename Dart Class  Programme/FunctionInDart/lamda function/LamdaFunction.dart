//  Object------------------------|                  
var add= (int a,int b){   //<---class
	return a+b;       //<---annoymous lamda function(no name) , but actually it is class
};
void main(){
	print(add(10,20));//giving call to the object with parameter
			  //but it gives call to operator() function,which same returntype and internally funtionily as lamda function
}
//here, 'add' is object of that lambda function class.we give call to object with parameter,it treat(understands) object as like a 
//lamda function call ,but actullay it gives call to the Operator() method which has same funcyionlity as lamda function
//lamda function call returns address of object to add and intgeer sum(a+b) value as well

//add(10,20)--->operator(int,int)
// object call to function call

//internally
/*
int operator(int x, int y){  //<-- returntype and parameter list varies by acutall lamda function in code
	return x+y;
}
*/
