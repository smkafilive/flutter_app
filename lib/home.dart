




import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Plues"),
        centerTitle: true,
        backgroundColor: Colors.black12,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "S.M. KAFI",
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
              ),
            ),
            Text(
              "S.M. KAFI",
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
