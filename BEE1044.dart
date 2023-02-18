import 'dart:io';
void main(){
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  if(a % b == 0 || b % a == 0){
    print("Sao Multiplos");
  }
  else{
    print("Nao sao Multiplos");
  }
                    
}
