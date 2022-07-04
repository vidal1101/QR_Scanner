import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class CustomNavigatorBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 1,
       elevation: 0,
      items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(icon: Icon(Icons.map_outlined), label: 'Mapa'),
      BottomNavigationBarItem(
          icon: Icon(Icons.compass_calibration_rounded), label: 'Direciones'),
    ]);
  }
}
