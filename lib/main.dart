import 'package:crypting/home.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(debugShowCheckedModeBanner: false, theme: ThemeData.dark(), home: const Home());
}
