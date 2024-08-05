import 'package:test/test.dart';
import 'package:add_to_numbers/add_to_numbers.dart';

void main() {
  group('AddToNumbers tests', () {
    final adder = AddToNumbers();

    test('Adding two positive numbers', () {
      final result = adder.addNumbers(5.0, 3.0);
      expect(result, 8.0);
    });

    test('Adding a positive number and zero', () {
      final result = adder.addNumbers(7.0, 0.0);
      expect(result, 7.0);
    });

    test('Adding two negative numbers', () {
      final result = adder.addNumbers(-2.0, -3.0);
      expect(result, -5.0);
    });

    test('Adding a positive number and a negative number', () {
      final result = adder.addNumbers(10.0, -4.0);
      expect(result, 6.0);
    });

    test('Adding two zeroes', () {
      final result = adder.addNumbers(0.0, 0.0);
      expect(result, 0.0);
    });
  });
}
