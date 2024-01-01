import 'dart:io';

void main() {
  // Input three numbers
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  double num3 = double.parse(stdin.readLineSync()!);

  // Find the greatest number
  double greatestNumber = findGreatestNumber(num1, num2, num3);

  // Display the result
  print("The greatest number is: $greatestNumber");
}

// Function to find the greatest number among three
double findGreatestNumber(double num1, double num2, double num3) {
  if (num1 >= num2 && num1 >= num3) {
    return num1;
  } else if (num2 >= num1 && num2 >= num3) {
    return num2;
  } else {
    return num3;
  }
}
