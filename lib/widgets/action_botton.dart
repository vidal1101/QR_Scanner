import 'package:flutter/material.dart';


class ActionBottonCustom extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 0,
      child: const Icon(Icons.filter_list_outlined),
      onPressed: (){} );
  }
}