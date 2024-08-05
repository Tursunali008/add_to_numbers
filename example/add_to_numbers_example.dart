import 'package:add_to_numbers/add_to_numbers.dart';

void main() {
  final adder = AddToNumbers();

  // Example: Adding two positive numbers
  double result1 = adder.addNumbers(5.0, 3.0);
  print('Sum of 5.0 and 3.0: $result1'); // Output: Sum of 5.0 and 3.0: 8.0

  // Example: Adding a positive number and a negative number
  double result2 = adder.addNumbers(10.0, -4.0);
  print('Sum of 10.0 and -4.0: $result2'); // Output: Sum of 10.0 and -4.0: 6.0

  // Example: Adding two zeroes
  double result3 = adder.addNumbers(0.0, 0.0);
  print('Sum of 0.0 and 0.0: $result3'); // Output: Sum of 0.0 and 0.0: 0.0
}
