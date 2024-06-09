import 'package:app/views/login_view.dart';
import 'package:flutter/material.dart';
import 'package:app/utils/colors.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class RegisterView extends StatefulWidget {
  const RegisterView({super.key});

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  bool isHide = true;
  bool isButtonEnabled = false;
  final TextEditingController _fullNameController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _fullNameController.addListener(_validateForm);
    _usernameController.addListener(_validateForm);
    _emailController.addListener(_validateForm);
    _passwordController.addListener(_validateForm);
  }

  void _validateForm() {
    setState(() {
      isButtonEnabled = _fullNameController.text.isNotEmpty &&
          _usernameController.text.isNotEmpty &&
          _emailController.text.isNotEmpty &&
          _passwordController.text.isNotEmpty;
    });
  }

  Future<void> _register() async {
    if (!isButtonEnabled) return;

    try {
      UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: _emailController.text,
        password: _passwordController.text,
      );
      
      User? user = userCredential.user;

      if (user != null) {
        await FirebaseFirestore.instance.collection('users').doc(user.uid).set({
          'fullName': _fullNameController.text,
          'username': _usernameController.text,
          'email': _emailController.text,
        });

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text("Register successful, you can sign in now.")),
        );

        // Registration successful, navigate to the login screen
        Navigator.push(context, MaterialPageRoute(builder: (context) => LoginView()));
      }
    } catch (e) {
      // Handle registration errors
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("Error registering user: $e")),
      );
    }
  }

  @override
  void dispose() {
    _fullNameController.removeListener(_validateForm);
    _usernameController.removeListener(_validateForm);
    _emailController.removeListener(_validateForm);
    _passwordController.removeListener(_validateForm);
    _fullNameController.dispose();
    _usernameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
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
              child: SingleChildScrollView(
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
                          fontFamily: "PoppinsSemiBold",
                          fontSize: 20
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        "Enter your email and password to continue",
                        style: TextStyle(
                          fontFamily: "PopppinsRegular",
                          fontSize: 14,
                          color: grayColor,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        "Full Name",
                        style: TextStyle(
                          fontFamily: "PoppinsRegular",
                          fontSize: 14
                        ),
                      ),
                    ),
                    TextFormField(
                      controller: _fullNameController,
                      style: TextStyle(
                        fontFamily: "PopppinsRegular",
                        fontSize: 14
                      ),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 13.5,
                          horizontal: 16
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide(
                            width: 0,
                            style: BorderStyle.none
                          ),
                        ),
                        fillColor: formColor,
                        filled: true,
                        hintText: "Input Name",
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: backgroundblueskcolory,
                            width: 2.0
                          ),
                        ),
                        hintStyle: TextStyle(
                          color: hintColor,
                          fontFamily: "PopppinsRegular",
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        "Username",
                        style: TextStyle(
                          fontFamily: "PoppinsRegular",
                          fontSize: 14
                        ),
                      ),
                    ),
                    TextFormField(
                      controller: _usernameController,
                      style: TextStyle(
                        fontFamily: "PopppinsRegular",
                        fontSize: 14
                      ),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 13.5,
                          horizontal: 16
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide(
                            width: 0,
                            style: BorderStyle.none
                          ),
                        ),
                        fillColor: formColor,
                        filled: true,
                        hintText: "Input Username",
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: backgroundblueskcolory,
                            width: 2.0
                          ),
                        ),
                        hintStyle: TextStyle(
                          color: hintColor,
                          fontFamily: "PopppinsRegular",
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        "Email",
                        style: TextStyle(
                          fontFamily: "PoppinsRegular",
                          fontSize: 14
                        ),
                      ),
                    ),
                    TextFormField(
                      controller: _emailController,
                      style: TextStyle(
                        fontFamily: "PopppinsRegular",
                        fontSize: 14
                      ),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 13.5,
                          horizontal: 16
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide(
                            width: 0,
                            style: BorderStyle.none
                          ),
                        ),
                        fillColor: formColor,
                        filled: true,
                        hintText: "name@gmail.com",
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: backgroundblueskcolory,
                            width: 2.0
                          ),
                        ),
                        hintStyle: TextStyle(
                          color: hintColor,
                          fontFamily: "PopppinsRegular",
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        "Password",
                        style: TextStyle(
                          fontFamily: "PoppinsRegular",
                          fontSize: 14
                        ),
                      ),
                    ),
                    TextFormField(
                      controller: _passwordController,
                      obscureText: isHide,
                      style: TextStyle(
                        fontFamily: "PopppinsRegular",
                        fontSize: 14
                      ),
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
                          vertical: 13.5,
                          horizontal: 16
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide(
                            width: 0,
                            style: BorderStyle.none
                          ),
                        ),
                        fillColor: formColor,
                        filled: true,
                        hintText: "Input Password",
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: backgroundblueskcolory,
                            width: 2.0
                          ),
                        ),
                        hintStyle: TextStyle(
                          color: hintColor,
                          fontFamily: "PopppinsRegular",
                          fontSize: 14
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 32),
                      child: GestureDetector(
                        onTap: _register,
                        child: Container(
                          width: double.infinity,
                          padding: EdgeInsets.symmetric(vertical: 13.5),
                          decoration: BoxDecoration(
                            border: Border.all(color: bordeColor),
                            color: isButtonEnabled ? backgroundblueskcolory : grayColor,
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Text(
                            "Sign Up",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              fontSize: 14,
                              color: fontwhitecolor,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 32),
                      child: Row(
                        children: [
                          Expanded(
                            child: Divider(
                              color: dividerColor,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              "or",
                              style: TextStyle(
                                color: dividerColor,
                                fontFamily: "PoppinsMedium",
                              ),
                            ),
                          ),
                          Expanded(
                            child: Divider(
                              color: dividerColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(vertical: 13.5),
                        decoration: BoxDecoration(
                          color: backgroundblueskcolory.withOpacity(0.28),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/google.png",
                              width: 21,
                              height: 21,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Text(
                                "Sign Up With Google",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 14,
                                  color: fontwhitecolor,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?, ",
                  style: TextStyle(
                    fontFamily: "PoppinsRegular",
                    color: grayColor
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginView())),
                  child: Text(
                    "Sign In Now",
                    style: TextStyle(
                      fontFamily: "PoppinsSemiBold",
                      color: fontbluecolor
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
