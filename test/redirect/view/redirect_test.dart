import 'package:drivers/src/modules/counter/counter.dart';
import 'package:drivers/src/modules/redirect/redirect.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const RedirectView());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
