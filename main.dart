void main() {
  // Data Types Implementation
  // Defining and initializing variables
  int myInt = 10;
  double myDouble = 10.5;
  String myString = "Hello Coders!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  print("Variables:");
  print("int: $myInt");
  print("double: $myDouble");
  print("String: $myString");
  print("bool: $myBool");
  print("List: $myList\n");

  // Type Conversion
  String numString = "123";
  convertAndDisplay(numString);

  // Control Flow
  // If-else statements to check if a number is positive, negative, or zero
  int number = -5;
  checkNumber(number);

  // If-else statements to check if a person is eligible to vote
  int age = 24;
  checkVotingEligibility(age);

  // Switch case for the day of the week
  int day = 6;
  printDayOfWeek(day);

  // Loops
  print("\nFor loop: Numbers from 1 to 10");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("\nWhile loop: Numbers from 10 to 1");
  int whileCounter = 10;
  while (whileCounter >= 1) {
    print(whileCounter);
    whileCounter--;
  }

  print("\nDo-while loop: Numbers from 1 to 5");
  int doWhileCounter = 1;
  do {
    print(doWhileCounter);
    doWhileCounter++;
  } while (doWhileCounter <= 5);

  // Complex Example: Combining Data Types and Control Flow
  print("\nList Example:");
  List<int> numbers = [2, 7, 15, 115];
  for (int num in numbers) {
    print("Number: $num");

    // Check if the number is even or odd
    if (num % 2 == 0) {
      print("$num is even.");
    } else {
      print("$num is odd.");
    }

    // Categorize the number using a switch statement
    categorizeNumber(num);
  }
}

// void categorizeNumber(int num) {}

// Function for Type Conversion
void convertAndDisplay(String numberStr) {
  int numberInt = int.parse(numberStr);
  double numberDouble = double.parse(numberStr);

  print("\nString to int: $numberInt");
  print("String to double: $numberDouble");

  String intToString = numberInt.toString();
  double intToDouble = numberInt.toDouble();

  print("int to String: $intToString");
  print("int to double: $intToDouble\n");
}

// Control Flow Functions
void checkNumber(int num) {
  if (num > 0) {
    print("$num is positive.");
  } else if (num < 0) {
    print("$num is negative.");
  } else {
    print("$num is zero.");
  }
}

void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("Eligible to vote.");
  } else {
    print("Not eligible to vote.");
  }
}

void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}

void categorizeNumber(int number) {
  if (number >= 1 && number <= 10) {
    print("$number is small.");
  } else if (number >= 11 && number <= 100) {
    print("$number is medium.");
  } else {
    print("$number is large.");
  }
}
