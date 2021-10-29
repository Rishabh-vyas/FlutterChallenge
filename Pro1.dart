import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              SizedBox(
                width: 30,
              ),
              Center(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
