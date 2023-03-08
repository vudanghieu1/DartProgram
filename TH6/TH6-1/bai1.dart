import 'dart:io';

class Laptop {
  int? ID;
  String? name;
  String? ram;

  void Inp(){
    print("Enter ID of Laptop.");
    ID = int.parse(stdin.readLineSync()!);
    print("Enter name of Laptop.");
    name = stdin.readLineSync();
    print("Enter ram of Laptop.");
    ram = stdin.readLineSync();
  }

  void Outp(){
    print("----Info----");
    print("ID: $ID");
    print("Name: $name");
    print("RAM: $ram");
    print("------------");
  }
}


void main(){
  List<Laptop> number = [];
  Laptop A = new Laptop();
  Laptop B = new Laptop();
  Laptop C = new Laptop();
  number.addAll([A, B, C]);

  for (Laptop i in number){
    i.Inp();
    i.Outp();
  }
}