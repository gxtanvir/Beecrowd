import 'dart:io';

void main(){
  double n  = double.parse(stdin.readLineSync()!);

  if(n < 0 || n > 100){
    print("Fora de intervalo");
  }
  else if(n <= 25){
    print("Intervalo (0, 25]");
  }
  else if(n <= 50){
    print("Intervalo (25, 50]");
  }
  else if(n <= 75){
    print("Intervalo (50, 75]");
  }
  else if(n <= 100){
    print("Intervalo (75, 100]");
  }
}
