import 'package:flutter/material.dart';

const Color mainColor = Colors.tealAccent;
const Color gray = Colors.grey;
const Color white = Colors.white;

final Map<int, Map<String, dynamic>> salts = <int, Map<String, dynamic>>{
  0: <String, dynamic>{
    "title": "Hashing Algorithms",
    "algorithms": <Map<String, dynamic>>[
      <String, dynamic>{
        "algorithm": "MD5 (Message Digest Algorithm 5)",
        "types": <String>[],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "SHA-1 (Secure Hash Algorithm 1)",
        "types": <String>[],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "SHA-2 (Secure Hash Algorithm 2)",
        "types": <String>["SHA-224", "SHA-256", "SHA-384", "SHA-512"],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "SHA-3 (Secure Hash Algorithm 3)",
        "types": <String>["SHA3-224", "SHA3-256", "SHA3-384", "SHA3-512"],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "BLAKE2",
        "types": <String>[],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "Whirlpool",
        "types": <String>[],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "RIPEMD (RACE Integrity Primitives Evaluation Message Digest)",
        "types": <String>["RIPEMD-128", "RIPEMD-160", "RIPEMD-256", "RIPEMD-320"],
        "value": "",
      },
    ],
  },
  1: <String, dynamic>{
    "title": "Cryptographic Algorithms",
    "algorithms": <Map<String, dynamic>>[
      <String, dynamic>{
        "algorithm": "AES (Advanced Encryption Standard)",
        "types": <String>["AES-128", "AES-192", "AES-256"],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "SHA-1 (Secure Hash Algorithm 1)",
        "types": <String>[],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "SHA-2 (Secure Hash Algorithm 2)",
        "types": <String>["SHA-224", "SHA-256", "SHA-384", "SHA-512"],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "SHA-3 (Secure Hash Algorithm 3)",
        "types": <String>["SHA3-224", "SHA3-256", "SHA3-384", "SHA3-512"],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "BLAKE2",
        "types": <String>[],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "Whirlpool",
        "types": <String>[],
        "value": "",
      },
      <String, dynamic>{
        "algorithm": "RIPEMD (RACE Integrity Primitives Evaluation Message Digest)",
        "types": <String>["RIPEMD-128", "RIPEMD-160", "RIPEMD-256", "RIPEMD-320"],
        "value": "",
      },
    ],
  },
};
