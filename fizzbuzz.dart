import 'dart:io';

void main(){
  int n = 15;


  for(int i = 1;i <= n;i++){
    if(i % 3 == 0 && i % 5 == 0){
      print("fizz buzz");
    }else if(i % 3 == 0){
      print("fizz");
    }else if(i % 5 == 0){
      print("buzz");
    }else{
      print(i);
    }
  }
}