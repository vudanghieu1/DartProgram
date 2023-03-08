class House {
  int? _ID;
  String? _name;
  int? _prize;

  House(int ID, String name, int prize){
    this._ID = ID;
    this._name = name;
    this._prize = prize;
  }

  void Outp(){
    print("----Info----");
    print("ID: $_ID");
    print("Name: $_name");
    print("Prize: $_prize");
    print("------------");
  }  
}


void main(){
  List<House> number = [];
  House A = new House(1, "Hoang", 300000);
  House B = new House(2, "Hieu", 350000);
  House C = new House(3, "Thoi", 200000);
  number.addAll([A, B, C]);

  for (House i in number){
    i.Outp();
  }
}