void reverseString(String str){
  print("String reversed: ${str.split('').reversed.join()}");
}

void main(){
  String string = "Hello";
  print("String: ${string}");
  reverseString(string);
}