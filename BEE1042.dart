import 'dart:io';

void main() {
  List<int> numbers = [];

  for (int i = 0; i < 3; i++) {
    int n = int.parse(stdin.readLineSync()!);
    numbers.add(n);
  }

  List<int> snum = List.from(numbers);
  snum.sort();

  for (int x in snum) {
    print(x);
  }
  print("");

  for (int y in numbers) {
    print(y);
  }
}
