import 'dart:io';

class Calculator {
  double num1;
  double num2;

  Calculator(this.num1, this.num2);

  Future<double> add() async {
    await Future.delayed(Duration(seconds: 1));
    return num1 + num2;
  }

  Future<double> subtract() async {
    await Future.delayed(Duration(seconds: 1));
    return num1 - num2;
  }

  Future<double> multiply() async {
    await Future.delayed(Duration(seconds: 1));
    return num1 * num2;
  }

  Future<double> divide() async {
    await Future.delayed(Duration(seconds: 1));

    if (num2 == 0) {
      throw Exception("Cannot divide by zero");
    }
    return num1 / num2;
  }
}

Future<void> main() async {
  try {
    stdout.write("Enter first number: ");
    double n1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter second number: ");
    double n2 = double.parse(stdin.readLineSync()!);

    Calculator calc = Calculator(n1, n2);

    stdout.writeln("1. Add");
    stdout.writeln("2. Subtract");
    stdout.writeln("3. Multiply");
    stdout.writeln("4. Divide");

    stdout.write("Choose option: ");
    int choice = int.parse(stdin.readLineSync()!);

    double result;

    switch (choice) {
      case 1:
        result = await calc.add();
        break;
      case 2:
        result = await calc.subtract();
        break;
      case 3:
        result = await calc.multiply();
        break;
      case 4:
        result = await calc.divide();
        break;
      default:
        throw Exception("Invalid choice");
    }

    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}
