import 'package:flutter_test/flutter_test.dart';
import 'package:edgeinsets_activity/main.dart';

void main() {
  testWidgets('EdgeInsets Activity loads correctly', (
    WidgetTester tester,
  ) async {
    // Launch the application
    await tester.pumpWidget(const EdgeInsetsActivityApp());

    // Check AppBar title
    expect(find.text('Task 4 - Bravo'), findsOneWidget);

    // Check EdgeInsets examples
    expect(find.text('EdgeInsets.all(30)'), findsOneWidget);

    expect(
      find.text('EdgeInsets.symmetric(horizontal: 40, vertical: 10)'),
      findsOneWidget,
    );

    expect(
      find.text('EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)'),
      findsOneWidget,
    );

    expect(find.text('EdgeInsets.fromLTRB(10, 20, 30, 40)'), findsOneWidget);
  });
}
