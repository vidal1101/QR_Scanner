import 'package:flutter/material.dart';
import 'package:scanerqr/widgets/widget.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Historial'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.delete_forever_rounded) ),
        ],
      ) ,
      body: Center(
        child: Text('Hola Mundo'),
     ),
     bottomNavigationBar: CustomNavigatorBar(),
     floatingActionButton: ActionBottonCustom(),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
   );
  }
}