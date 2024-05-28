import 'package:app/utils/colors.dart';
import 'package:app/views/welcome.dart';
import 'package:flutter/material.dart';

List onboardingData = [
  {
    "image": "assets/images/onboarding1.png",
    "title": "Get Ready For The\nNext Trip",
    "desc": "Find thousans of tourist destinations ready for you to visit",
  },
  {
    "image": "assets/images/onboarding2.png",
    "title": "Visit Tourist For\nThe Attractions",
    "desc": "Find thousans of tourist destinations ready for you to visit",
  },
  {
    "image": "assets/images/onboarding3.png",
    "title": "Lets Explore The\nWorld",
    "desc": "Find thousans of tourist destinations ready for you to visit",
  }
];

class OnboardingView extends StatefulWidget {
  const OnboardingView({super.key});

  @override
  State<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends State<OnboardingView> {
  final PageController pageController = PageController();
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 60),
        child: Column(
          children: [
            Expanded(
              child: PageView.builder(
                  controller: pageController,
                  onPageChanged: (v) {
                    print(v.toString());
                    setState(() {
                      currentPage = v;
                    });
                  },
                  itemCount: onboardingData.length,
                  itemBuilder: (_, i) {
                    return Column(
                      children: [
                        Image.asset(onboardingData[i]['image']),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 20),
                                child: Text(
                                  onboardingData[i]['title'],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontFamily: "PoppinsSemiBold",
                                      fontSize: 24),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                child: Text(
                                  onboardingData[i]['desc'],
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
                      ],
                    );
                  }),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Wrap(
                    spacing: 6,
                    children: [
                      AnimatedContainer(
                        duration: Duration(milliseconds: 200),
                        curve: Curves.easeInOut,
                        decoration: BoxDecoration(
                            color: currentPage == 0
                                ? backgroundblueskcolory
                                : grayColor,
                            borderRadius: BorderRadius.circular(1000)),
                        width: currentPage == 0 ? 20 : 8,
                        height: 8,
                      ),
                      AnimatedContainer(
                        duration: Duration(milliseconds: 200),
                        curve: Curves.easeInOut,
                        decoration: BoxDecoration(
                            color: currentPage == 1
                                ? backgroundblueskcolory
                                : grayColor,
                            borderRadius: BorderRadius.circular(1000)),
                        width: currentPage == 1 ? 20 : 8,
                        height: 8,
                      ),
                      AnimatedContainer(
                        duration: Duration(milliseconds: 200),
                        curve: Curves.easeInOut,
                        decoration: BoxDecoration(
                            color: currentPage == 2
                                ? backgroundblueskcolory
                                : grayColor,
                            borderRadius: BorderRadius.circular(1000)),
                        width: currentPage == 2 ? 20 : 8,
                        height: 8,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: GestureDetector(
                    onTap: () {
                      if (currentPage == 2) {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const WelcomeView()));
                      } else {
                        pageController.animateToPage(currentPage + 1,
                            duration: const Duration(microseconds: 200),
                            curve: Curves.easeInOut);
                      }
                      print("Lanjutkan");
                    },
                    child: Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(vertical: 13.5),
                      decoration: BoxDecoration(
                          color: backgroundblueskcolory,
                          borderRadius: BorderRadius.circular(4)),
                      child: Text(
                        currentPage == 2 ? "Mulai Sekarang" : "Lanjutkan",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: "PoppinsMedium",
                            fontSize: 14,
                            color: fontwhitecolor),
                      ),
                    ),
                  ),
                ),
                currentPage == 2
                    ? const SizedBox(
                        height: 47,
                      )
                    : Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: GestureDetector(
                          onTap: () {
                            pageController.animateToPage(2,
                                duration: const Duration(microseconds: 200),
                                curve: Curves.easeInOut);
                            print("Lewati");
                          },
                          child: Container(
                            width: double.infinity,
                            padding: EdgeInsets.symmetric(vertical: 13.5),
                            decoration: BoxDecoration(
                                color: backgroundwhitecolor,
                                borderRadius: BorderRadius.circular(4)),
                            child: Text(
                              "Lewati",
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
          ],
        ),
      ),
    );
  }
}
