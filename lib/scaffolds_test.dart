import 'package:flutter/material.dart';

class scaffolds extends StatelessWidget {
  const scaffolds({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      // App bar design krar jnne use hoy
      appBar: AppBar(
        title: Text("App bar"),
        backgroundColor: Colors.green,
        centerTitle: true,
        actions: [Icon(Icons.add), Icon(Icons.subject)],
      ),

      // left drawer design krar jnne use hoy
      drawer: Drawer(),
      // right drawer design krar jnne use hoy
      endDrawer: Drawer(),
      // body design krar jnne use hoy
      body: Center(child: Text("data")),
      // bottom navigation bar design krar jnne use hoy
      bottomNavigationBar: NavigationBar(
        destinations: [Text("nahid hasan"), Text("nahid hasan")],
      ),
      bottomSheet: Container(
        height: 60,
        width: 300,
        color: Colors.blueGrey,
        child: Text("nahid hasan"),
      ),
      drawerScrimColor: Colors.amber,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,

      // appBar: AppBar(
      //   title: Text('EndDrawer উদাহরণ'),
      // ),
      // drawer: Drawer(
      //   backgroundColor: Colors.white,
      //   width: 280.0,
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.only(
      //       topLeft: Radius.circular(20),
      //       bottomLeft: Radius.circular(20),
      //     ),
      //   ),
      //   child: ListView(
      //     padding: EdgeInsets.zero,
      //     children: [
      //       DrawerHeader(
      //         decoration: BoxDecoration(color: Colors.teal),
      //         child: Text(
      //           'ডান পাশের প্যানেল (EndDrawer)',
      //           style: TextStyle(color: Colors.white, fontSize: 20),
      //         ),
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.shopping_cart),
      //         title: Text('আপনার কার্ট (Cart)'),
      //         onTap: () {
      //           Navigator.pop(context); // ড্রয়ার বন্ধ করতে
      //         },
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.notifications),
      //         title: Text('নোটিফিকেশন'),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //     ],
      //   ),
      // ),
      // endDrawer: Drawer(
      //   backgroundColor: Colors.white,
      //   width: 280.0,
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.only(
      //       topLeft: Radius.circular(20),
      //       bottomLeft: Radius.circular(20),
      //     ),
      //   ),
      //   child: ListView(
      //     padding: EdgeInsets.zero,
      //     children: [
      //       DrawerHeader(
      //         decoration: BoxDecoration(color: Colors.teal),
      //         child: Text(
      //           'ডান পাশের প্যানেল (EndDrawer)',
      //           style: TextStyle(color: Colors.white, fontSize: 20),
      //         ),
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.shopping_cart),
      //         title: Text('আপনার কার্ট (Cart)'),
      //         onTap: () {
      //           Navigator.pop(context); // ড্রয়ার বন্ধ করতে
      //         },
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.notifications),
      //         title: Text('নোটিফিকেশন'),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //     ],
      //   ),
      // ),
      // body: Center(
      //   child: Text('ডান দিক থেকে ড্রয়ার ওপেন করতে স্ক্রিনের ডান পাশ থেকে সোয়াইপ করুন বা ওপরের আইকনে ক্লিক করুন!'),
      // ),
    );

    //   Scaffold(
    //   backgroundColor: Colors.blueGrey,
    //   appBar: AppBar(
    //     title: Text("My Home Page"),
    //     centerTitle: true,
    //     backgroundColor: Colors.blue,
    //     actions: [Icon(Icons.home), SizedBox(width: 30), Icon(Icons.add)],
    //   ),
    //   body: Center(
    //     child: Container(
    //       child: Column(
    //         crossAxisAlignment: CrossAxisAlignment.center,
    //         children: [
    //           SizedBox(height: 20),
    //           Text(
    //             "My name Nahid Hasan",
    //             style: TextStyle(
    //               color: Colors.white,
    //               fontWeight: FontWeight.w100,
    //             ),
    //           ),
    //           SizedBox(height: 20),
    //           Text(
    //             "My Father name Md Abdul Wahid ali",
    //             style: TextStyle(color: Colors.white),
    //           ),
    //           SizedBox(height: 20),
    //           Text(
    //             "My Location Is Nilphamari Kishorganj",
    //             style: TextStyle(color: Colors.white),
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    //   drawer: Drawer(
    //     backgroundColor: Colors.white,
    //     // ব্যাকগ্রাউন্ড কালার সাদা
    //     elevation: 16.0,
    //     // ছায়ার গভীরতা
    //     shadowColor: Colors.blue,
    //     // ছায়ার রঙ নীল
    //     width: 280.0,
    //     // ড্রয়ারের প্রস্থ
    //     shape: RoundedRectangleBorder(
    //       borderRadius: BorderRadius.only(
    //         topRight: Radius.circular(20),
    //         bottomRight: Radius.circular(20),
    //       ),
    //     ),
    //     child: ListView(
    //       padding: EdgeInsets.all(4.5),
    //       children: [
    //         SizedBox(height: 20),
    //         Text("nahid hasan", style: TextStyle(color: Colors.green)),
    //         SizedBox(height: 20),
    //         Text("nahid@gmail.com", style: TextStyle(color: Colors.green)),
    //         SizedBox(height: 20),
    //         ListTile(
    //           leading: Icon(Icons.settings),
    //           title: Text('সেটিংস'),
    //           onTap: () {
    //             Navigator.pop(context);
    //           },
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
