import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final style = TextStyle(fontSize: 35.0);
  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Título"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Número de clicks:",
              style: style,
            ),
            Text("$conteo", style: style),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          //conteo += 1;
        },
      ),
    );
  }
}
