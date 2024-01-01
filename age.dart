void main() {
  // Hardcoded ages of two persons
  int agePerson1 = 25;
  int agePerson2 = 30;

  // Determine the younger and older person
  int youngerPerson = findYoungerPerson(agePerson1, agePerson2);
  int olderPerson = findOlderPerson(agePerson1, agePerson2);

  // Display the result
  print("Age of Person 1: $agePerson1 years");
  print("Age of Person 2: $agePerson2 years");
  print("\nYounger Person is $youngerPerson years old.");
  print("Older Person is $olderPerson years old.");
}

// Function to find the younger person
int findYoungerPerson(int age1, int age2) {
  return (age1 <= age2) ? age1 : age2;
}

// Function to find the older person
int findOlderPerson(int age1, int age2) {
  return (age1 >= age2) ? age1 : age2;
}
