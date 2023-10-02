class GetterMethod1{
	int? _x;
	String? str;
	double? _sal;
	GetterMethod1(this._x,this.str,this._sal);
	int? get getX{ //'get' keyword helsps to create getter method without using '()' brakates
		return _x;
	}
	double? get getSal{//if we remove nullable ,then we cannot return nullable double (double?) form returntype double, it giveerror
		return _sal;
	}
}

	
