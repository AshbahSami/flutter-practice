import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text(" Games"),
        leading: Icon(Icons.add_a_photo),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text (
            "hello",
            style: TextStyle(
              color: Colors.indigo,
              fontSize: 20,
            ),
          ),
          Container(
            color: Colors.black,
            height: 100,
            width: 100,
            child: Icon(Icons.account_tree,
            color: Colors.white,
            size: 50,           
)
          ),
        ],
      ),  
    );
  }
}
