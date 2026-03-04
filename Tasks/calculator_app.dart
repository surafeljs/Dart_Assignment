import 'dart:io';

void main() {
  stdout.writeln("========== Calculator ==========");
  stdout.writeln("1. Addition");
  stdout.writeln("2. Subtraction");
  stdout.writeln("3. Multiplication");
  stdout.writeln("4. Division");
  stdout.writeln("================================");

  stdout.write("Choose an option (1-4): ");
  String? choiceInput = stdin.readLineSync();
  int choice = int.parse(choiceInput!);

  stdout.write("Enter First Number ");
  String? firstnput = stdin.readLineSync();
  int num1 = int.parse(firstnput!);

  stdout.write("Enter Second Number ");

  String? secondInput = stdin.readLineSync();
  int num2 = int.parse(secondInput!);
}
