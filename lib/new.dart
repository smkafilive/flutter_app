

import 'package:flutter/material.dart';
class abc extends StatelessWidget {
  const abc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
      title: Text("hello"),
      backgroundColor: Colors.red,
      centerTitle: true,
    ),
body: SingleChildScrollView(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,


    children: [
      Text("hi",
        style: TextStyle(
            color: Colors.red,
            fontSize: 100),

      ),





    ],
  ),
),
      




    );



  }
}
