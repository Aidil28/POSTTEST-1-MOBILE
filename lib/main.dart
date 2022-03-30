import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(const postest1());
}

class postest1 extends StatelessWidget {
  const postest1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: mainPage());
  }
}

class mainPage extends StatelessWidget {
  const mainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Posttest 1 Aidil",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width / 2,
          height: MediaQuery.of(context).size.height / 2,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            border: Border.all(width: 3, color: Colors.blue),
            color: Colors.orange,
          ),
          child: Center(
            child: Text(
              "PENJUALAN HANDPHONE",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
