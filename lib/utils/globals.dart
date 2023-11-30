import 'package:flutter/material.dart';

const Color teal = Colors.tealAccent;
const Color blue = Colors.blueAccent;
const Color red = Colors.redAccent;
const Color gray = Color.fromARGB(255, 51, 56, 66);
const Color white = Colors.white;

final Map<int, Map<String, dynamic>> salts = <int, Map<String, dynamic>>{
  0: <String, dynamic>{
    "title": "Hashing Algorithms",
    "algorithms": <Map<String, dynamic>>[
      <String, dynamic>{
        "algorithm": "MD5 (Message Digest Algorithm 5)",
        "types": <String, String>{"MD5 (Message Digest Algorithm 5)": ""},
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
        "types": <String, String>{"BLAKE2": ""},
      },
      <String, dynamic>{
        "algorithm": "Whirlpool",
        "types": <String, String>{"Whirlpool": ""},
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
        "types": <String, String>{"DES (Data Encryption Standard)": ""},
      },
      <String, dynamic>{
        "algorithm": "3DES (Triple Data Encryption Standard)",
        "types": <String, String>{"3DES (Triple Data Encryption Standard)": ""},
      },
      <String, dynamic>{
        "algorithm": "RSA (Rivest–Shamir–Adleman)",
        "types": <String, String>{"RSA (Rivest–Shamir–Adleman)": ""},
      },
      <String, dynamic>{
        "algorithm": "Diffie-Hellman Key Exchange",
        "types": <String, String>{"Diffie-Hellman Key Exchange": ""},
      },
      <String, dynamic>{
        "algorithm": "ECC (Elliptic Curve Cryptography)",
        "types": <String, String>{"ECC (Elliptic Curve Cryptography)": ""},
      },
      <String, dynamic>{
        "algorithm": "Blowfish",
        "types": <String, String>{"Blowfish": ""},
      },
      <String, dynamic>{
        "algorithm": "RC4 (Rivest Cipher 4)",
        "types": <String, String>{"RC4 (Rivest Cipher 4)": ""},
      },
      <String, dynamic>{
        "algorithm": "Twofish",
        "types": <String, String>{"Twofish": ""},
      },
      <String, dynamic>{
        "algorithm": "Camellia",
        "types": <String, String>{"Camellia": ""},
      },
      <String, dynamic>{
        "algorithm": "Chacha20",
        "types": <String, String>{"Chacha20": ""},
      },
      <String, dynamic>{
        "algorithm": "Salsa20",
        "types": <String, String>{"Salsa20": ""},
      },
    ],
  },
  2: <String, dynamic>{
    "title": "Key Derivation Functions (KDF)",
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
