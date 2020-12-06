import 'package:flutter/material.dart';

class Introduction extends StatefulWidget {
  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  int variable = 0;

  void increment() {
    setState(() {
      variable++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        // onPressed: () => increment(),
        onPressed: () {
          increment();
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: Center(
        child: Text(
          "$variable",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
