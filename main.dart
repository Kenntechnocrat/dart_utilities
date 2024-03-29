/*void main() {
  // Get the current date and time
  // Timezone based
  DateTime now = DateTime.now();

  // Calculate a future date by adding 7 days to the current date
  DateTime futureDate = now.add(Duration(days: 7));

  // Create a DateTime object representing an earlier date
  DateTime earlierDate = DateTime(2024, 3, 20);

  // Parse a string to DateTime
  DateTime parsedDate = DateTime.parse('2024-04-05');

  // Format the current date to 'yyyy-MM-dd' format
  // // 2024-03-28
  String formattedDate = '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

  // Format the current time to 'HH:mm:ss' format
  String formattedTime = '${_addLeadingZero(now.hour)}:${_addLeadingZero(now.minute)}:${_addLeadingZero(now.second)}';

  // Format the parsed date in a custom format
  String customFormattedDate = '${_getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}';

  // Calculate the difference in days between the current date and an earlier date
  int differenceInDays = now.difference(earlierDate).inDays;

  // Print the current date and time
  print("Current Date and Time is : $now");

  // Print the formatted date
  print("Formatted Date is : $formattedDate");

  // Print the formatted time
  print("Formatted Time : $formattedTime");

  // Print the future date
  print("Date 7 days from now: $futureDate");

  // Print the difference in days
  print("The Difference between $now and $earlierDate: $differenceInDays days");

  // Print the parsed date
  print("Parsed Date: $parsedDate");

  // Print the custom formatted date
  print("Custom Formatted Date: $customFormattedDate");

  // Print specific components of the current date
  print("Year: ${now.year}");
  print("Month: ${now.month}");
  print("Day: ${now.day}");
  print("Hour: ${now.hour}");
  print("Minute: ${now.minute}");
  print("Second: ${now.second}");
}

// Function to add leading zero to a number if needed
String _addLeadingZero(int value) {
  return value.toString().padLeft(2, '0');
}

// Function to get month abbreviation
String _getMonthAbbreviation(int month) {
  return ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'][month - 1];
 
}*/
// Function to calculate the sum of two numbers
int calculateSum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  // Task 1: Calculate the sum of two numbers
  int sum = calculateSum(5, 7);
  print('Sum of 5 and 7: $sum');

  // Task 2: Print numbers from 1 to 10 using a for loop
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Switch statement to check string values
  String value = 'apple';
  switch (value) {
    case 'apple':
      print('Selected: Apple');
      break;
    case 'banana':
      print('Selected: Banana');
      break;
    default:
      print('Unknown fruit');
  }

  // Task 4: Print numbers from 20 to 10 using a while loop
  print('Numbers from 20 to 10:');
  int count = 20;
  while (count >= 10) {
    print(count);
    count--;
  }

  // Task 5: Check if a number is even or odd using if-else statement
  int number = 15;
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }

  // Task 6: Find the largest number in a list
  List<int> numbers = [10, 25, 7, 32, 18];
  int largest = numbers.reduce((curr, next) => curr > next ? curr : next);
  print('Largest number in the list: $largest');

  // Task 7: Try-catch block to handle exceptions
  try {
    int result = 10 ~/ 0; // Division by zero to trigger an exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
