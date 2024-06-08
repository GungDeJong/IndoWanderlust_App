import 'package:app/views/notifikasi_view.dart';
import 'package:app/views/wishlish_view.dart';
import 'package:flutter/material.dart';
import 'package:app/utils/colors.dart';
import 'package:app/views/home_view.dart';
import 'package:app/views/profile_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wanderlust Travel App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: backgroundblueskcolory),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => HomeView(),
        '/wishlist': (context) => WishlistView(),
        '/notification': (context) => NotificationView(),
        '/profile': (context) => ProfileView(),
        // Tambahkan route lain sesuai kebutuhan
      },
    );
  }
}
