import 'package:flutter_test/flutter_test.dart';
import 'package:ten_week_flutter/counter_logic.dart'; // Replace with correct path and filename
void main() {
  group('Counter logic tests', () {
    test('Initial count should be 0', () {
      final counter = CounterLogic();
      expect(counter.count, 0);
    });
    test('Increment increases count by 1', () {
      final counter = CounterLogic();
      counter.increment();
      expect(counter.count, 1);
    });
    test('Decrement decreases count by 1', () {
      final counter = CounterLogic();
      counter.increment();
      counter.decrement();
      expect(counter.count, 0);
    });
  });
}
