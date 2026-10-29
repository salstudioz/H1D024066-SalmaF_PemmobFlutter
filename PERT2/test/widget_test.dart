import 'package:flutter_test/flutter_test.dart';
import 'package:pert2/main.dart';

void main() {
  testWidgets('Memverifikasi halaman utama ProdukPage terbuka', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that ProdukPage renders with title and items
    expect(find.text('List Data Produk'), findsOneWidget);
    expect(find.text('Kulkas'), findsOneWidget);
    expect(find.text('Playstation'), findsOneWidget);
    expect(find.text('Radio'), findsOneWidget);
  });
}
