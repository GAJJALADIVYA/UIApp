import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:uiux/about_us.dart';
import 'package:uiux/reasons.dart';
import 'package:uiux/submit.dart';
import 'package:uiux/what_we_do.dart';

import 'contact.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        automaticallyImplyLeading: false,
        title: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 40,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(20),
                  color: Colors.white.withOpacity(0.8),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Home",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(20),
                    color: Colors.white.withOpacity(0.8),
                  ),
                  child: const Center(
                    child: Text(
                      "Who We Are",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(20),
                    color: Colors.white.withOpacity(0.8),
                  ),
                  child: Center(
                    child: Text(
                      "What We Do",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(20),
                    color: Colors.white.withOpacity(0.8),
                  ),
                  child: Center(
                    child: Text(
                      "Portfolio",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(20),
                    color: Colors.white.withOpacity(0.8),
                  ),
                  child: Center(
                    child: Text(
                      "careers",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(20),
                    color: Colors.white.withOpacity(0.8),
                  ),
                  child: Center(
                    child: Text(
                      "Reach Us",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Colors.orange.withOpacity(0.8),
                  ),
                  child: Center(
                    child: Text(
                      "Get A QUOTE",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  height: 350,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.zero,
                    image: const DecorationImage(
                      opacity: 0.7,
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/img_4.png",
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 150,
                              width: 155,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.zero,
                                image: const DecorationImage(
                                  image: AssetImage(
                                    "assets/images/img_3.png",
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 35),
                              child: Text(
                                "Perfect Solution\nFor Company",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 33),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "We Transform Ideas Into\nEngaging Digital Experiences",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.orange,
                          ),
                          child: Center(
                              child: Text(
                            "READ MORE",
                            style: TextStyle(
                                color: Colors.white,
                                backgroundColor: Colors.grey.withOpacity(0.1),
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ),
                      // Padding(
                      //   padding: const EdgeInsets.all(8.0),
                      //   child: SizedBox(
                      //     child: Row(
                      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //       children: [
                      //         Padding(
                      //           padding: const EdgeInsets.all(8.0),
                      //           child: Container(
                      //             height: 40,
                      //             decoration: BoxDecoration(
                      //               borderRadius: BorderRadius.circular(40),
                      //             ),
                      //             child: Image.asset(
                      //               "assets/images/img_7.png",
                      //             ),
                      //           ),
                      //         ),
                      //         Padding(
                      //           padding: const EdgeInsets.all(8.0),
                      //           child: Container(
                      //               height: 40,
                      //               width: 180,
                      //               decoration: BoxDecoration(
                      //                   borderRadius: BorderRadius.circular(30),
                      //                   color: Colors.green),
                      //               child: Row(
                      //                 children: [
                      //                   ClipRRect(
                      //                     borderRadius: const BorderRadius.only(
                      //                       topLeft: Radius.circular(30),
                      //                       bottomLeft: Radius.circular(30),
                      //                     ),
                      //                     child:
                      //                         Image.asset("assets/images/img_7.png"),
                      //                   ),
                      //                   Text("Meaaage Us"),
                      //                 ],
                      //               )),
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
                Text(
                  "What We Do",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 250,
                      width: 280,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.zero,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/img_10.png",
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: AnimatedTextKit(
                          animatedTexts: [
                            RotateAnimatedText(
                              'Web & Digital\nServices Under One Roof',
                              textStyle: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                          totalRepeatCount: 50,
                          pause: const Duration(milliseconds: 1000),
                          displayFullTextOnTap: true,
                          stopPauseOnTap: true,
                        ),
                      ),
                    ),
                  ],
                ),
                const What_We_Do(
                  image: 'assets/images/1.png',
                  text: 'Web Designing & Development',
                  text1:
                      'We help brands stand out from\nthe crowd and succeed with our\ninnovative ideas and top-notch\nservices.',
                  image2: 'assets/images/2.png',
                  text2: "CRM & Custom Tool Development",
                  text3:
                      "Custom Software Development\nis one of our core areas of expertise.",
                ),
                const SizedBox(
                  width: 20,
                ),
                const What_We_Do(
                  image: 'assets/images/3.png',
                  text: 'Mobile App Development',
                  text1:
                      "Nowadays, Everyone has their own\nsmartphone, and apps(Android/iOS)\nare where the majority of their time\n is spent.",
                  image2: "assets/images/4.png",
                  text2: "Dedicated Hiring",
                  text3:
                      "Arjun Web Solutions offers end-to-end\napplication maintenance and support services.",
                ),
                const About_Us(),
                Submit(),
                Reasons(),
                Contact(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
