import 'package:flutter/material.dart';

const Color mainColor = Colors.tealAccent;
const Color gray = Colors.grey;
const Color white = Colors.white;

final Map<int, Map<String, dynamic>> salts = <int, Map<String, dynamic>>{
  0: <String, dynamic>{
    "algorithm": "MD5 (Message Digest Algorithm 5)",
    "types": <String>[],
    "value": "",
  },
  1: <String, dynamic>{
    "algorithm": "SHA-1 (Secure Hash Algorithm 1)",
    "types": <String>["SHA-224"],
    "value": "",
  },
  2: <String, dynamic>{
    "algorithm": "SHA-2 (Secure Hash Algorithm 2)",
    "types": <String>[],
    "value": "",
  },
};
