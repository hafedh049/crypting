import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final TextEditingController _inputController = TextEditingController();
  final List<Map<int, List<String>>> _salts = List<Map<int, List<String>>>.generate(
    10,
    (int index) => <int, List<String>>{
      index: <String>[],
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
            SearchBar(
              textController: _inputController,
              onSuffixTap: ,
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
