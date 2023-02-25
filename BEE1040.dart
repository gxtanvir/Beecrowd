import 'dart:io';

void main(){
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);
  double n4 = double.parse(stdin.readLineSync()!);

  double average = (n1 * 2 + n2 * 3 + n3 * 4 + n4) / 10;
  print("Media: ${average.toStringAsFixed(1)}");
  if(average >= 7.0){
    print("Aluno aprovado.");
  }
  else if(average < 5.0){
    print("Aluno reprovado.");
  }
  else if(average >= 5.0 && average <= 6.9){
    print("Aluno em exame.");
    double n5 = double.parse(stdin.readLineSync()!);
    print("Nota do exame: $n5");
    double navg = (average + n5) / 2;

    if(navg >= 5.0){
      print("Aluno aprovado.");
      print("Media final: ${navg.toStringAsFixed(1)}");
    }
    else if(navg <= 4.9){
      print("Aluno reprovado.");
      print("Media final: ${navg.toStringAsFixed(1)}");
    }
  }
}
