import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text("My dashboard"),
        backgroundColor: Colors.teal,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),

      drawer: Drawer(
        child: Center(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue, // ছবি লোড হওয়ার আগে ব্যাকগ্রাউন্ড কালার
                  image: DecorationImage(
                    image: NetworkImage('https://picsum.photos/400/200'),
                    // অথবা লোকাল এসেটের জন্য: AssetImage('assets/header_bg.jpg'),
                    fit: BoxFit.cover, // ছবি পুরো বক্স জুড়ে ফিট হওয়ার জন্য
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ওয়েলকাম!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

      body: Container(
        child: Center(
          child: Text(
            "Welcome to My Dashboard $currentindex",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purpleAccent,
        shape: StadiumBorder(side: BorderSide(color: Colors.white, width: 1.5)),
        child: Icon(Icons.add),
      ),

      bottomNavigationBar: NavigationBar(
        selectedIndex: currentindex,
        onDestinationSelected: (int index) {
          setState(() {
            currentindex = index;
          });
        },
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: "Home"),
          NavigationDestination(icon: Icon(Icons.shopping_bag), label: "Market"),
          NavigationDestination(icon: Icon(Icons.calculate), label: "Hisab"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),

      bottomSheet: Container(
        color: Colors.teal,
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Today's Summary"),
            SizedBox(height: 30,),
            Text("Total Bazar: ৳১,৫০০"),
            SizedBox(height: 10,),
            Text("Total Deposit: ৳২,০০০")
          ],

        ),
      ),

    );
  }
}
