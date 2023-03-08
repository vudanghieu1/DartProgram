class Camera {
  int? _ID;
  String? _brand;
  String? _color;
  int? _prize;

  int get ID => this._ID!;
  int get prize => this._prize!;
  String get brand => this._brand!;
  String get color => this._color!;

  set ID(int ID) => this._ID = ID;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set prize(int prize) => this._prize = prize;
}

void main(){
 Camera cmr = new Camera();
 cmr.ID = 0;
 cmr.brand = "SONY";
 cmr.color = "Black";
 cmr.prize = 4000000;

 print("--------Info---------");
 print("ID: ${cmr.ID}");
 print("Brand: ${cmr.brand}");
 print("Color: ${cmr.color}");
 print("Prize: ${cmr.prize}");
 print("---------------------");
}