// Function to convert String to int and double
int stringToInt(String str) {
  return int.parse(str); // Converts String to int
}

double stringToDouble(String str) {
  return double.parse(str); // Converts String to double
}

// Function to convert int to String and double
String intToString(int number) {
  return number.toString(); // Converts int to String
}

double intToDouble(int number) {
  return number.toDouble(); // Converts int to double
}

// Function to perform and display conversion results
void convertAndDisplay(String str) {
  int intVal = stringToInt(str);
  double doubleVal = stringToDouble(str);

  print('String to int: $intVal');
  print('String to double: $doubleVal');
}
