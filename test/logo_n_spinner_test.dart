import 'package:flutter_test/flutter_test.dart';
import 'package:logo_n_spinner/logo_n_spinner.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('Test loader', (tester) async {
    await tester.pumpWidget(const MyWidget());
  });
}

class MyWidget extends StatelessWidget {
  const MyWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: LogoandSpinner(imageAssets: ''),
        ),
      ),
    );
  }
}
