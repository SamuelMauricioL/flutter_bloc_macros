import 'package:example/app/app.dart';
import 'package:example/products/views/products_view.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(ProductsView), findsOneWidget);
    });
  });
}
