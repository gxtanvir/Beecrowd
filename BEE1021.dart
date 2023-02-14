import 'dart:io';

void main(){
  double taka = double.parse(stdin.readLineSync()!);

  int note = taka.toInt();
  double coin  = taka - note;
  
  print("NOTAS:");
  print("${note ~/ 100} nota(s) R\$ de 100.00");
  note = note % 100;
  print("${note ~/ 50} nota(s) R\$ de 50.00");
  note = note % 50;
  print("${note ~/ 20} nota(s) R\$ de 20.00");
  note = note % 20;
  print("${note ~/ 10} nota(s) R\$ de 10.00");
  note = note % 10;
  print("${note ~/ 5} nota(s) R\$ de 5.00");
  note = note % 5;
  print("${note ~/ 2} nota(s) R\$ de 2.00");

  print("MOEDAS:");
  note = note % 2;
  print("${note ~/ 1} moeda(s) R\$ de 1.00");
  print("${(coin / .5).floor()} moeda(s) R\$ de 0.50");
  coin = coin % .5;
  print("${(coin / .25).floor()} moeda(s) R\$ de 0.25");
  coin = coin % .25;
  print("${(coin / .10).floor()} moeda(s) R\$ de 0.10");
  coin = coin % .10;
  print("${(coin / .05).floor()} moeda(s) R\$ de 0.05");
  coin = coin % .05;
  print("${(coin / .01).floor()} moeda(s) R\$ de 0.01");
}
