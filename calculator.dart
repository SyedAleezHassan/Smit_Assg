import 'dart:io';

void main() {
  while (true) {
    stdout.write('Enter an expression (e.g., 2 + 3): ');
    String input = stdin.readLineSync()!;
    if (input.toLowerCase() == 'exit') {
      break;
    }

    List<String> tokens = input.split(' ');
    if (tokens.length != 3) {
      print('Invalid expression');
      continue;
    }

    try {
      double operand1 = double.parse(tokens[0]);
      String operator = tokens[1];
      double operand2 = double.parse(tokens[2]);

      double result;
      switch (operator) {
        case '+':
          result = operand1 + operand2;
          break;
        case '-':
          result = operand1 - operand2;
          break;
        case '*':
          result = operand1 * operand2;
          break;
        case '/':
          if (operand2 == 0) {
            print('Division by zero is not allowed');
            continue;
          }
          result = operand1 / operand2;
          break;
        default:
          print('Invalid operator');
          continue;
      }

      print('Result: $result');
    } catch (e) {
      print('Invalid expression');
    }
  }
}
