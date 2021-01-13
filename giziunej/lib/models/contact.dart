class Contact {
  int _id;
  String _name;
  String _phone;
  String _tinggi;
  String _alergi;

  // konstruktor versi 1
  Contact(this._name, this._phone, this._tinggi, this._alergi);

  // konstruktor versi 2: konversi dari Map ke Contact
  Contact.fromMap(Map<String, dynamic> map) {
    this._id = map['id'];
    this._name = map['name'];
    this._phone = map['phone'];
    this._tinggi = map['tinggi'];
    this._alergi = map['alergi'];
  }
  //getter dan setter (mengambil dan mengisi data kedalam object)
  // getter
  int get id => _id;
  String get name => _name;
  String get phone => _phone;
  String get tinggi => _tinggi;
  String get alergi => _alergi;

  // setter  
  set name(String value) {
    _name = value;
  }

  set phone(String value) {
    _phone = value;
  }

   set tinggi(String value) {
    _tinggi = value;
  }

   set alergi(String value) {
    _alergi = value;
  }

  // konversi dari Contact ke Map
  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = this._id;
    map['name'] = name;
    map['phone'] = phone;
    map['tinggi'] = tinggi;
    map['alergi'] = alergi;
    return map;
  }  

}