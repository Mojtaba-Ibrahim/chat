import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test"),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: Stack(children: [
              Container(
                
              )
            ]),
          )
        ],
      )),
    );
  }
}
