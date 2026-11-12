import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  final heightcontroller = TextEditingController();
  final weightcontroller = TextEditingController();
  var show='0';

  void calculate(){
    double feet = double.parse(heightcontroller.text);
    double weight = double.parse(weightcontroller.text);
    double inches = feet * 12;
    double height = inches * 2.54;
    double bmi = weight / (height * height);

    setState(() {
      if (bmi < 18.5) {

      } else if (bmi >= 18.5 && bmi <= 24.9) {
        print('normal');
      }else if (bmi >= 25 && bmi <= 29.9) {
        print('overweight');
      }else if (bmi >= 30) {
        print('obese');
      }
    });

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bmi calculator '),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: Padding(
        padding: EdgeInsetsGeometry.all(15),
        child: Column(
          children: [
            SizedBox(
              height: 200,
              width: double.infinity,
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      SizedBox(height: 25),
                      TextField(
                        controller: heightcontroller,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          labelText: 'Enter your height',
                          hintText: 'Enter your height',
                          prefixIcon: Icon(Icons.height),
                        ),
                      ),
                      SizedBox(height: 25),
                      TextField(
                        controller: weightcontroller,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          labelText: 'Enter your weight',
                          hintText: 'Enter your weight',
                          prefixIcon: Icon(Icons.line_weight),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
              width: double.infinity,
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: EdgeInsetsGeometry.all(20),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Calculate'),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
              width: double.infinity,
              child: Card(
                elevation: 10,
                child: Padding(
                  padding: EdgeInsetsGeometry.all(20),
                  child: Center(child: Text('data')),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
