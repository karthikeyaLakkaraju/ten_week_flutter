import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ten_week_flutter/main.dart';

void main() {
  testWidgets('App loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const CounterWidget());

    expect(find.byType(MaterialApp), findsOneWidget);
  });
}