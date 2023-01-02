import 'package:flutter/material.dart';

import 'inter.dart';

void main() {
  runApp(const Uikit());
}

class Uikit extends StatelessWidget {
  const Uikit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Interface(),
    );
  }
}
