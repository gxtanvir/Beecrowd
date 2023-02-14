import 'dart:io';

void main(){
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);

  if (b > c && d > a){
    if(c + d > a + b){
      if( c > 0 && d > 0){
        if(a % 2 == 0){
          print("Valores aceitos");
        }
      }
    }
  }else{
    print("Valores nao aceitos");
  }
}
