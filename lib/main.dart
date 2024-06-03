import 'package:app/utils/colors.dart';
import 'package:app/views/onboarding.dart';
import 'package:flutter/material.dart';

import 'package:flutter_app/pages/available_date.dart';
import 'package:flutter_app/pages/detail_booking.dart';
import 'package:flutter_app/pages/payment.dart';
import 'package:flutter_app/pages/payment_method.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/search_global.dart';
import 'package:flutter_app/pages/tour_detail.dart';
import 'package:flutter_app/pages/tour_list.dart';
import 'package:flutter_app/pages/wishlist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: backgroundblueskcolory),
        useMaterial3: true,
      ),
      home: const OnboardingView(),
    );
  }
}
