import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontSize = TextStyle(fontSize: 30);
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('HomePage', style: fontSize),
            Text('1816739', style: fontSize),
          ],
        ),
      ),
    );
  }
}
