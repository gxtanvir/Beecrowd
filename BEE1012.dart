import 'dart:io';

void main(){
  double a = double.parse(stdin.readLineSync());
  double b = double.parse(stdin.readLineSync());
  double c = double.parse(stdin.readLineSync());

  double t1 = (a * c) / 2;
  double cl = 3.14159 * (c * c);
  double tz = ((a + b) / 2) * c;
  double sq = b * b;
  double ra = a * b;

  print("TRIANGULO: ${t1.toStringAsFixed(3)}");
  print("CIRCULO: ${cl.toStringAsFixed(3)}");
  print("TRAPEZIO: ${tz.toStringAsFixed(3)}");
  print("QUADRADO: ${sq.toStringAsFixed(3)}");
  print("RETANGULO: ${ra.toStringAsFixed(3)}");
}
