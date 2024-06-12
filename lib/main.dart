import 'package:app/views/notifikasi_view.dart';
import 'package:app/views/register_view.dart';
import 'package:app/views/wishlish_view.dart';
import 'package:flutter/material.dart';
import 'package:app/utils/colors.dart';
import 'package:app/views/profile_view.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:app/views/login_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
        '/': (context) => LoginView(),
        '/wishlist': (context) => WishlistView(),
        '/notification': (context) => NotificationView(),
        '/profile': (context) => ProfileView(),
        '/login': (context) => LoginView(),
        '/register': (context) => RegisterView()
        // Tambahkan route lain sesuai kebutuhan
      },
    );
  }
}
