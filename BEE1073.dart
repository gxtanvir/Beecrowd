import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);
  if ( n > 5 && n < 2000){
    for(int i = 1; i <= n; i++){
    if(i % 2 == 0){
      print(i * i);
    }
  }
  }
}
