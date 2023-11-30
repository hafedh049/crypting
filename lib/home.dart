import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final TextEditingController _inputController = TextEditingController();
  final List<Map<int, dynamic>> _salts = List<Map<int, dynamic>>.generate(
    10,
    (int index) => <int, dynamic>{
      'index': index,
    },
  );
  @override
  void dispose() {
    _inputController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            AnimSearchBar(
              width: width,
              textController: textController,
              onSuffixTap: onSuffixTap,
              onSubmitted: onSubmitted,
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (BuildContext context, int index) {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
