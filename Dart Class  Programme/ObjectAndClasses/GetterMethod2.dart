class GetterMethod2{
        int? _x;
        String? str;
        double? _sal;
        GetterMethod2(this._x,this.str,this._sal);

        //arrow function getter
        //int? get getX => _x;
        get getX => _x;  // 'get' keyword give returntype automatically ,no need to write
        //int? getX() => _x;  //<--will print object of function if called without brcaktes

	double? get getSal{
		return _sal;
	}
	/*
        get getSal{
                return _sal;
        }
	*/
}
