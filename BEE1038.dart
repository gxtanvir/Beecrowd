import 'dart:io';

void main(){

  Map<String, double> r = {
    "1" : 4.00,
    "2" : 4.50,
    "3" : 5.00,
    "4" : 2.00,
    "5" : 1.50
    };

  String x = stdin.readLineSync()!;
  double y = double.parse(stdin.readLineSync()!);

  double rate = r["$x"]! * y;
  print("Total: R\$ ${rate.toStringAsFixed(2)}");
  
  
}
