import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: mathp(),
  ));
}

class mathp extends StatefulWidget {
  const mathp({Key? key}) : super(key: key);

  @override
  State<mathp> createState() => _mathpState();
}

class _mathpState extends State<mathp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("mathpuzzle"),
        centerTitle: true,
      ),
      body: Expanded(
          child: Container(
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage())),
      )),
    );
  }
}
