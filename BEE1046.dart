import 'dart:io';

void main() {
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);

  int limit = 24;
  int time = 0;

  if (start > end) {
    time = (limit - start) + end;
  } else if (end > start) {
    time = (end - start);
  } else if (start == end) {
    time = 24;
  }

  print("O JOGO DUROU $time HORA(S)");
}
