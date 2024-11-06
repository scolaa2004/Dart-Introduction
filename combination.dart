void processList(List<int> numbers) {
  for (int num in numbers) {
    print('Number: $num');
    
    // Check if the number is even or odd
    if (num % 2 == 0) {
      print('$num is even');
    } else {
      print('$num is odd');
    }
    
    // Categorize the number into small, medium, or large using switch
    switch (num) {
      case var n when n >= 1 && n <= 10:
        print('$num is small');
        break;
      case var n when n >= 11 && n <= 100:
        print('$num is medium');
        break;
      case var n when n > 100:
        print('$num is large');
        break;
      default:
        print('$num is out of range');
    }
  }
}
