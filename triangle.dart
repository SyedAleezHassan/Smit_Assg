void main() {
  int height = 5;

  for (int i = 1; i <= height; i++) {
    for (int j = 1; j <= height - i; j++) {
      print(' ');
    }

    for (int k = 1; k <= 2 * i - 1; k++) {
      print('*');
    }

    print('');
  }
}
