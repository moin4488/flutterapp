import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day = 30;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Catalog App'),
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $day days of Flutter'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
