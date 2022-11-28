import 'package:flutter_test/flutter_test.dart';

import 'package:gabrielchaves7/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const App());
    expect(find.text('Gabriel Chaves APP'), findsOneWidget);
    expect(find.text('Gabriel Chaves'), findsOneWidget);
  });
}
