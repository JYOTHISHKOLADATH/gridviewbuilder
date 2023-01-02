import 'package:flutter/material.dart';

class Interface extends StatefulWidget {
  const Interface({Key? key}) : super(key: key);

  @override
  State<Interface> createState() => _InterfaceState();
}

class _InterfaceState extends State<Interface> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [GridView.count(crossAxisCount: 2)],
      ),
    );
  }
}
