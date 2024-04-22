import 'dart:math';

void main() {
  var random = Random();
  int randomNumber = random.nextInt(100);
  print('Random number between 0 and 99: $randomNumber');
  int min = 10;
  int max = 20;
  int customRandomNumber = min + random.nextInt(max - min + 1);
  print('Random number between $min and $max: $customRandomNumber');
}
