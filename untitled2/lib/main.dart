import 'package:flutter/material.dart';
void main() {
  runApp(
    BenimUyg(),
  );
}
class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Wrap(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 60),
              Container(
                color: Colors.white,
                width: 400,
                height: 100,
                child: Text('...'),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                color: Colors.pink,
                margin: EdgeInsets.only(right: 300, left: 00, bottom: 10),
                width: 100,
                height: 100,
                child: Text('...'),
              ),
              Container(
                color: Colors.lime,
                width: 100,
                height: 100,
                margin: EdgeInsets.only(
                  left: 300,
                  bottom: 10,
                ),
                child: Text('...'),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                color: Colors.blue,
                width: 400,
                height: 100,
                child: Text('...'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
