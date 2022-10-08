import 'dart:io';

int main(){
  print('angka awal');
  List angka = [5,4,9,10,60];
      for(int i = 0;i < 5;i++){
        print(angka[i]);
      }

      print('angka akhir');
      for(int i = 4;i >= 0;i--){
        print(angka[i]);
      }
      return 0;
}