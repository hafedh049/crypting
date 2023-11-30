import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[AnimSearchBar(width: width, textController: textController, onSuffixTap: onSuffixTap, onSubmitted: onSubmitted)],
        ),
      ),
    );
  }
}
