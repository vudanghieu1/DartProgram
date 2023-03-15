import 'dart:math';

void rand(){
  var rng = Random();
  print(rng.nextInt(999999)+ 100000);
}

main() {
  print("Password is: ");
  rand();
}