void main() {
  // Student information
  String studentName = "John Doe";
  int rollNumber = 12345;

  // Subject-wise marks
  int mathMarks = 90;
  int scienceMarks = 85;
  int englishMarks = 78;
  int historyMarks = 92;
  int computerMarks = 88;

  // Calculate total and percentage
  int totalMarks = mathMarks + scienceMarks + englishMarks + historyMarks + computerMarks;
  double percentage = (totalMarks / 500) * 100;

  // Print mark sheet
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber\n");

  print("Subject-wise Marks:");
  print("Mathematics: $mathMarks");
  print("Science: $scienceMarks");
  print("English: $englishMarks");
  print("History: $historyMarks");
  print("Computer: $computerMarks\n");

  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%\n");

  // Determine the grade
  String grade = calculateGrade(percentage);
  print("Grade: $grade");
}

// Function to calculate the grade based on percentage
String calculateGrade(double percentage) {
  if (percentage >= 90) {
    return "A+";
  } else if (percentage >= 80) {
    return "A";
  } else if (percentage >= 70) {
    return "B";
  } else if (percentage >= 60) {
    return "C";
  } else if (percentage >= 50) {
    return "D";
  } else {
    return "F";
  }
}
