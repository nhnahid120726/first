
import 'package:flutter/material.dart';

class mainpage extends StatelessWidget {
  const mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("home page"), actions: [
        IconButton(
          onPressed: () {
            Navigator.pushNamed(context, '/contact');
          },
          icon: Icon(Icons.contact_page),
        ),
      ]),
    );
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AboutPage")),
      body: Container(child: Center(child: Text("this is about page"))),
    );
  }
}

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("ContactPage")));
  }
}
