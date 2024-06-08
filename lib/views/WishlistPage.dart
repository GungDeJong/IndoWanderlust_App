import 'package:flutter/material.dart';
import 'homepage.dart';
import 'wishlist.dart'; // Tambahkan import ini

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wonderlust Travel App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeView(),
        '/wishlist': (context) => WishlistPage(),
        // Tambahkan route lain sesuai kebutuhan, seperti notifications dan profile
      },
    );
  }
}
