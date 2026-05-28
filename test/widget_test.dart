import 'package:flutter_test/flutter_test.dart';
import 'package:akpay_mobile_app/main.dart';

void main() {
  testWidgets('AKPay login screen loads', (WidgetTester tester) async {
    await tester.pumpWidget(const AKPayApp());

    expect(find.text('AKPay'), findsOneWidget);
    expect(find.text('Email'), findsOneWidget);
    expect(find.text('Password'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
  });
}