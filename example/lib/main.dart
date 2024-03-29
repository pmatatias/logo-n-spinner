import 'package:flutter/material.dart';
import 'package:logo_n_spinner/logo_n_spinner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Logo and Spinner Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Center(
        child: Column(
          children: [
            LogoandSpinner(imageAssets: 'assets/potatoo.png'),
            Text("Reverse : false (default)"),
            SizedBox(
              height: 20,
            ),
            LogoandSpinner(
              imageAssets: 'assets/potatoo.png',
              reverse: true,
              arcColor: Colors.greenAccent,
              spinSpeed: Duration(milliseconds: 500),
            ),
            Text("Reverse : true ")
          ],
        ),
      ),
    );
  }
}
