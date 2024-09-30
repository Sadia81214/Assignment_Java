import 'dart:io';

void main(){
  print("welcome to dart !");
  //var section=4;

  //print(section);
  var a = Myclass();
  var b = "sadia";
  a.myFunction(1,2,"+");
}

class Myclass{
  void myFunction(int a,int b,String c){
    var result=a+b;
         print(result);
  }

}