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
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "SHA-1 (Secure Hash Algorithm 1)",
        "types": <String, String>{"SHA-1 (Secure Hash Algorithm 1)": ""},
      },
      <String, dynamic>{
        "algorithm": "SHA-2 (Secure Hash Algorithm 2)",
        "types": <String, String>{"SHA-224": "", "SHA-256": "", "SHA-384": "", "SHA-512": ""},
      },
      <String, dynamic>{
        "algorithm": "SHA-3 (Secure Hash Algorithm 3)",
        "types": <String, String>{"SHA3-224": "", "SHA3-256": "", "SHA3-384": "", "SHA3-512": ""},
      },
      <String, dynamic>{
        "algorithm": "BLAKE2",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "Whirlpool",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "RIPEMD (RACE Integrity Primitives Evaluation Message Digest)",
        "types": <String, String>{"RIPEMD-128": "", "RIPEMD-160": "", "RIPEMD-256": "", "RIPEMD-320": ""},
      },
    ],
  },
  1: <String, dynamic>{
    "title": "Cryptographic Algorithms",
    "algorithms": <Map<String, dynamic>>[
      <String, dynamic>{
        "algorithm": "AES (Advanced Encryption Standard)",
        "types": <String, String>{"AES-128": "", "AES-192": "", "AES-256": ""},
      },
      <String, dynamic>{
        "algorithm": "DES (Data Encryption Standard)",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "3DES (Triple Data Encryption Standard)",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "RSA (Rivest–Shamir–Adleman)",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "Diffie-Hellman Key Exchange",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "ECC (Elliptic Curve Cryptography)",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "Blowfish",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "RC4 (Rivest Cipher 4)",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "Twofish",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "Camellia",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "Chacha20",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "Salsa20",
        "types": <String, String>{},
      },
    ],
  },
  2: <String, dynamic>{
    "title": "Cryptographic Algorithms",
    "algorithms": <Map<String, dynamic>>[
      <String, dynamic>{
        "algorithm": "PBKDF2 (Password-Based Key Derivation Function 2)",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "BCrypt",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "SCrypt",
        "types": <String, String>{},
      },
      <String, dynamic>{
        "algorithm": "Argon2",
        "types": <String, String>{},
      },
    ],
  },
};
