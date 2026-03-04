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
  double choice = double.parse(choiceInput!);

  stdout.write("Enter First Number ");
  String? firstnput = stdin.readLineSync();
  double num1 = double.parse(firstnput!);

  stdout.write("Operators ( + - * /)");
  stdin.readLineSync();

  stdout.write("Enter Second Number ");

  String? secondInput = stdin.readLineSync();
  double num2 = double.parse(secondInput!);

  double number1 = 0;
  double number2 = 0;
  void addition() {
    double result1 = num1;
    double result2 = num2;

    number1 += result1;
    number2 += result2;
    double result = number1 + number2;
    print("Addition Result is $result");
  }

  void subtraction() {
    double result1 = num1;
    double result2 = num2;

    number1 -= result1;
    number2 -= result2;
    double result = number1 - number2;
    print("Subtraction Result is $result");
  }

  void multiplication() {
    double result1 = num1;
    double result2 = num2;

    number1 *= result1;
    number2 *= result2;
    double result = number1 * number2;
    print("Multiplication Result is $result");
  }

  addition();
  subtraction();
  multiplication();
}
