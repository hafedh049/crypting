import 'package:flutter/material.dart';

const Color mainColor = Colors.tealAccent;
const Color gray = Colors.grey;

final List<Map<int, List<String>>> salts = List<Map<int, List<String>>>.generate(
  10,
  (int index) => <int, List<String>>{
    index: <String>[],
  },
);
