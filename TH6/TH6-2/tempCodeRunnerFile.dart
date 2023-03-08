import 'dart:io';

class Animal {
  int? ID;
  String? name;
  String? color;

  void Inp(){
    print("Enter ID of Animal.");
    ID = int.parse(stdin.readLineSync()!);
    print("Enter name of Animal.");
    name = stdin.readLineSync();
    print("Enter color of Animal.");
    color = stdin.readLineSync();
  }

  void Outp(){
    print("----Info----");
    print("ID: $ID");
    print("Name: $name");
    print("color: $color");
    print("------------");
  }
}

class Cat extends Animal {
  String? sound;

  void Inp(){
    print("Enter ID of Cat.");
    ID = int.parse(stdin.readLineSync()!);
    print("Enter name of Cat.");
    name = stdin.readLineSync();
    print("Enter color of Cat.");
    color = stdin.readLineSync();
    print("Enter sound of Cat.");
    sound = stdin.readLineSync();
  }

  void Outp(){
    print("----Info----");
    print("ID: $ID");
    print("Name: $name");
    print("Color: $color");
    print("Sound: $sound");
    print("------------");
  }
}

void main(){
  List<Cat> number = [];
  Cat A = new Cat();
  number.add(A);
  A.Inp();
  A.Outp();
}