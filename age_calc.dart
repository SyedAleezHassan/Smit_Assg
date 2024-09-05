import 'dart:io';

void main() {
  print('Enter your birthdate.. (YYYY-MM-DD):');
  String input = stdin.readLineSync()!;
  DateTime birthDate = DateTime.parse(input);

  DateTime now = DateTime.now();

  int age = now.year - birthDate.year;
  if (now.month < birthDate.month ||
      (now.month == birthDate.month && now.day < birthDate.day)) {
    age--;
  }

  print('Your age is: $age');
}
