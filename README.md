# 📱 Dart Calculator & Number Analysis

This repository contains two simple **Dart console applications**:

1. **Calculator App**
2. **Number Analysis App**

These projects demonstrate basic **Dart programming concepts**, including variables, loops, conditions, functions, and simple Object-Oriented Programming.

---

# 1️⃣ Calculator App

## Description

The **Calculator App** performs basic arithmetic operations using user input.
It allows the user to perform operations such as:

* Addition
* Subtraction
* Multiplication
* Division

This project helps beginners understand **functions, user input, and conditional logic in Dart**.

---

## Features

* ➕ Addition
* ➖ Subtraction
* ✖ Multiplication
* ➗ Division
* Error handling for invalid input

---

## Example Code

```dart
import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Addition: ${num1 + num2}");
  print("Subtraction: ${num1 - num2}");
  print("Multiplication: ${num1 * num2}");
  print("Division: ${num1 / num2}");
}
```

---

## Example Output

```
Enter first number: 10
Enter second number: 5

Addition: 15
Subtraction: 5
Multiplication: 50
Division: 2
```

---

# 2️⃣ Number Analysis App

## Description

The **Number Analysis App** analyzes a list of numbers and provides useful information such as:

* Maximum number
* Minimum number
* Even numbers
* Odd numbers
* Sum of numbers

This project demonstrates:

* Lists
* Loops
* Conditional statements
* Basic algorithm logic

---

## Features

* 🔢 Find Maximum Number
* 🔢 Find Minimum Number
* 🔢 Identify Even Numbers
* 🔢 Identify Odd Numbers
* 🔢 Calculate Sum of Numbers

---

## Example Code

```dart
void main() {
  List<int> numbers = [5, 8, 12, 3, 7, 10];

  int max = numbers[0];
  int min = numbers[0];

  for (int number in numbers) {
    if (number > max) {
      max = number;
    }

    if (number < min) {
      min = number;
    }
  }

  print("Numbers: $numbers");
  print("Maximum: $max");
  print("Minimum: $min");

  print("Even numbers:");
  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }

  print("Odd numbers:");
  for (int number in numbers) {
    if (number % 2 != 0) {
      print(number);
    }
  }
}
```

---

## Example Output

```
Numbers: [5, 8, 1]()
```
