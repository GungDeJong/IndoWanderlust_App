import 'package:app/utils/colors.dart';
import 'package:app/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  bool isHide = true;
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final FirebaseAuth _auth = FirebaseAuth.instance;

  void _signInWithEmailPassword() async {
    try {
    await _auth.signInWithEmailAndPassword(
      email: emailController.text,
      password: passwordController.text,
    );

      // Show a success message
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text("Login successful!"),
        backgroundColor: Colors.green,
      ));

      // Navigate to the home screen
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeView()),
      );
    } catch (e) {
      print("Error: $e");
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text("Failed to sign in. Please check your credentials."),
        backgroundColor: Colors.red,
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 40, 16, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/image4.png",
                    width: 44,
                    height: 44,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, bottom: 32),
                    child: Text(
                      "Welcome To IndoWanderlust",
                      style: TextStyle(
                          fontFamily: "PoppinsSemiBold", fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Text(
                      "Enter your email and password to continue",
                      style: TextStyle(
                          fontFamily: "PopppinsRegular",
                          fontSize: 14,
                          color: grayColor),
                    ),
                  ),
                  Text("Email",
                      style: TextStyle(
                          fontFamily: "PoppinsRegular", fontSize: 14)),
                  TextFormField(
                    controller: emailController,
                    style:
                        TextStyle(fontFamily: "PopppinsRegular", fontSize: 14),
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 13.5, horizontal: 16),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide:
                                BorderSide(width: 0, style: BorderStyle.none)),
                        fillColor: formColor,
                        filled: true,
                        hintText: "name@gmail.com",
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: backgroundblueskcolory, width: 2.0)),
                        hintStyle: TextStyle(
                          color: hintColor,
                          fontFamily: "PopppinsRegular",
                          fontSize: 14,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text("Password",
                        style: TextStyle(
                            fontFamily: "PoppinsRegular", fontSize: 14)),
                  ),
                  TextFormField(
                    controller: passwordController,
                    obscureText: isHide,
                    style:
                        TextStyle(fontFamily: "PopppinsRegular", fontSize: 14),
                    decoration: InputDecoration(
                        suffixIcon: IconButton(
                          onPressed: () {
                            isHide = !isHide;
                            setState(() {});
                          },
                          icon: Icon(
                            isHide
                                ? Icons.visibility_outlined
                                : Icons.visibility_off_outlined,
                            size: 18,
                            color: hintColor,
                          ),
                        ),
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 13.5, horizontal: 16),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide:
                                BorderSide(width: 0, style: BorderStyle.none)),
                        fillColor: formColor,
                        filled: true,
                        hintText: "Input Password",
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: backgroundblueskcolory, width: 2.0)),
                        hintStyle: TextStyle(
                            color: hintColor,
                            fontFamily: "PopppinsRegular",
                            fontSize: 14)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 32),
                    child: GestureDetector(
                      onTap: _signInWithEmailPassword,
                      child: Container(
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(vertical: 13.5),
                        decoration: BoxDecoration(
                            border: Border.all(color: bordeColor),
                            color: backgroundblueskcolory,
                            borderRadius: BorderRadius.circular(4)),
                        child: Text(
                          "Sign In",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              color: fontwhitecolor),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Login as a ",
                  style:
                      TextStyle(fontFamily: "PoppinsRegular", color: grayColor),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomeView())),
                  child: Text(
                    "Guest",
                    style: TextStyle(
                        fontFamily: "PoppinsSemiBold", color: fontbluecolor),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
