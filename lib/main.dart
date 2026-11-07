import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("My Home Page"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: [
          Icon(Icons.home),
          SizedBox(width: 30,),
          Icon(Icons.add),
        ],
      ),
      body: Center(
        child: Container(
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              Text("My name Nahid Hasan"),
              SizedBox(height: 20,),
              Text("My Father name Md Abdul Wahid ali"),
              SizedBox(height: 20,),
              Text("My Location Is Nilphamari Kishorganj")
            ],
          ),
        ),
      ),
    );
  }
}
