import 'dart:io';


void main(){
print("Masukan Angka: ");
int n = int.parse(stdin.readLineSync()!);

int hasil = 1;
for(int i = 1;i <= n;i++){
  hasil = hasil * i;
}
print("$n! = $hasil");
}