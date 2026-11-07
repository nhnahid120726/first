import 'package:flutter/widgets.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return WidgetsApp(
      color: Color(0xff0000FF),
      home: Center(
        child: Text('Hello Flutter'),
      ),
    );
  }
}
