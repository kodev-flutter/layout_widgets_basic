import 'package:flutter/material.dart';

class Tombol extends StatelessWidget {
  const Tombol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: Text('Ini Komponen Tombol'));
  }
}
