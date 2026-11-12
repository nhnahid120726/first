import 'package:flutter/material.dart';

class appbartest extends StatelessWidget {
  const appbartest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My dashboard"),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
        ],
      ),
      drawer: Drawer(),
    );
  }
}
