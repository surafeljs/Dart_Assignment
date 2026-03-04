📊 Number Analysis App (Dart)

A simple Dart console application that performs number analysis using loops and conditionals.

🚀 Features

✅ Find Minimum Number

✅ Find Maximum Number

✅ Calculate Sum

✅ Calculate Average

✅ Even & Odd Analysis

✅ Loop-based Implementation

📂 Project Structure
number_analysis.dart
README.md
🧠 Example Code
List<int> numbers = [10, 5, 8, 20, 3];

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
▶️ How to Run

Install Dart SDK

Open terminal in project folder

Run:

dart run number_analysis.dart
📖 Concepts Used

Dart Functions

Lists

For Loop

Conditionals (if)

Variables

Basic Algorithm Logic

🎯 Learning Purpose

This project is great for:

Beginners learning Dart

Understanding loop logic

Practicing conditional statements

Interview preparation basics

🛠 Author

Junior Flutter / Dart Developer
Addis Ababa, Ethiopia 🇪🇹

If you want, I can generate:

⭐ Professional GitHub description

📸 Add output screenshots format

📦 OOP version of the project

🎨 More professional README design

Just tell me 👍
