void main() {
  List<int> numbers = [5, 2, 8, 1, 7];

  // Sorting the list in ascending order
  numbers.sort();

  print("Sorted numbers in ascending order: $numbers");

  // Sorting the list in descending order
  numbers.sort((a, b) => b.compareTo(a));

  print("Sorted numbers in descending order: $numbers");
}
