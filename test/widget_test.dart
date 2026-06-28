import 'package:flutter_test/flutter_test.dart';
import 'package:my_finance/main.dart';

void main() {
  testWidgets('Finance app layout smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const FinanceApp());

    // Verify that our new dashboard screen loads up.
    expect(find.text('AI Finance Dashboard'), findsOneWidget);
  });
}
