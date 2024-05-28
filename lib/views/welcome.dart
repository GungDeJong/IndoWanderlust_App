import 'package:app/views/login.dart';
import 'package:app/views/register.dart';
import 'package:flutter/material.dart';
import 'package:app/utils/colors.dart';

class WelcomeView extends StatefulWidget {
  const WelcomeView({super.key});

  @override
  State<WelcomeView> createState() => _WelcomeViewState();
}

class _WelcomeViewState extends State<WelcomeView> {
  final PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 70, 16, 69),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Lets Explore The\nWorld',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontFamily: "PoppinsSemiBold", fontSize: 24),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    "Create an account or sign in to get more information from IndoWanderlust",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: "PoppinsRegular",
                        fontSize: 15,
                        color: fontblackcolor),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(55, 0, 55, 90),
            child: Image.asset("assets/images/welcome.png"),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (BuildContext context) => const registerView()));
              },
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 13.5),
                decoration: BoxDecoration(
                    color: backgroundblueskcolory,
                    borderRadius: BorderRadius.circular(4)),
                child: Text(
                  "Create Account",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: "PoppinsMedium",
                      fontSize: 14,
                      color: fontwhitecolor),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (BuildContext context) => const LoginView()));
              },
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(0, 13.5, 0, 103),
                decoration: BoxDecoration(
                    color: backgroundwhitecolor,
                    borderRadius: BorderRadius.circular(4)),
                child: Text(
                  "Sign In",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: "PoppinsMedium",
                      fontSize: 14,
                      color: fontbluecolor),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
