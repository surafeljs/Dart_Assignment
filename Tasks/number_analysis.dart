import 'dart:io';

void main() {
  List<int> numbers = [12, 58, 45, 26, 1, 58, 10, 20];
  stdout.writeln('List [12, 58, 45, 26, 1, 58, 10, 20]');
  stdout.writeln('Choose option:');
  stdout.writeln('1. Sum');
  stdout.writeln('2. Avarage');
  stdout.writeln('3. Even And Odd');
  stdout.writeln('4. Min');
  stdout.writeln('5. Max');

  String? input = stdin.readLineSync();
  int choice = int.parse(input!);
  int sum = 0;
  double avarage = 0.0;
  stdout.writeln('--------------------------------------');

  void sums() {
    for (var i = 0; i < numbers.length; i++) {
      sum += numbers[i];
    }
    print('Total Sum $sum');
  }

  void Avarage() {
    for (var i = 0; i < numbers.length; i++) {
      avarage += numbers[i];
    }
    double avg = avarage / numbers.length;
    print('Total Avarage $avg');
  }

  void evenAndOdd() {
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] % 2 == 0) {
        print('Even ${numbers[i]}');
      } else {
        print('Odd ${numbers[i]}');
      }
    }
  }

  void min() {
    int num = numbers[0];

    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] < num) {
        num = numbers[i];
      }
    }

    print('Min = $num');
  }

  void max() {
    int num = numbers[0];

    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] > num) {
        num = numbers[i];
      }
    }

    print('Max = $num');
  }

  switch (choice) {
    case 1:
      sums();
      break;
    case 2:
      Avarage();
      break;
    case 3:
      evenAndOdd();
      break;
    case 4:
      min();
    case 5:
      max();
    default:
  }
}
