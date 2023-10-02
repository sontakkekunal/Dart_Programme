class GetterMethod{
	int? _x;
	String? str;//no need to write getter method for str because it is public
	double? _sal;
	GetterMethod(this._x,this.str,this._sal);
	int? getX(){ //getter method for private variable getting
		return _x;
	}
	double? getSal(){  //writing in this way is protocal in the dart
		return _sal;
	}
}

