void printnum(List list){
  String str = "";
  for(int i in list){
    if(i%2==0){
      str += "${i} ";
    } 
  }
  print(str);
}

void main(){
  List list = [1, 2, 3, 4, 5, 6];
  printnum(list);
}