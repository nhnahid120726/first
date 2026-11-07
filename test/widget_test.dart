import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_day_01/main.dart';

void main() {
  testWidgets('Dashboard loads with main sections', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Dashboard'), findsOneWidget);
    expect(find.text('Revenue'), findsOneWidget);
    expect(find.text('Sales performance'), findsOneWidget);
  });
}
