import 'package:flutter/material.dart';
import 'package:app/utils/colors.dart';

class registerView extends StatefulWidget {
  const registerView({super.key});

  @override
  State<registerView> createState() => _registerViewState();
}

class _registerViewState extends State<registerView> {
  bool isHide = true;
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
                  Text("Full Name",
                      style: TextStyle(
                          fontFamily: "PoppinsRegular", fontSize: 14)),
                  TextFormField(
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
                        hintText: "Input Name",
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
                    child: Text("Username",
                        style: TextStyle(
                            fontFamily: "PoppinsRegular", fontSize: 14)),
                  ),
                  TextFormField(
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
                        hintText: "Input Username",
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
                    child: Text("Email",
                        style: TextStyle(
                            fontFamily: "PoppinsRegular", fontSize: 14)),
                  ),
                  TextFormField(
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
                      onTap: () {},
                      child: Container(
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(vertical: 13.5),
                        decoration: BoxDecoration(
                            border: Border.all(color: bordeColor),
                            color: grayButtoon,
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
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 32),
                    child: Row(
                      children: [
                        Expanded(
                            child: Divider(
                          color: dividerColor,
                        )),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "or",
                            style: TextStyle(
                                color: dividerColor,
                                fontFamily: "PoppinsMedium"),
                          ),
                        ),
                        Expanded(
                            child: Divider(
                          color: dividerColor,
                        )),
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
                          borderRadius: BorderRadius.circular(4)),
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
                              "Sign In With Google",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: "PoppinsSemiBold",
                                  fontSize: 14,
                                  color: fontwhitecolor),
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
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?, ",
                  style:
                      TextStyle(fontFamily: "PoppinsRegular", color: grayColor),
                ),
                Text(
                  "Sign In Now",
                  style: TextStyle(
                      fontFamily: "PoppinsSemiBold", color: fontbluecolor),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
