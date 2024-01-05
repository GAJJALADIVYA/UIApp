import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class What_We_Do extends StatelessWidget {
  final String image;
  final String text;
  final String text1;
  final String text2;
  final String text3;
  final String image2;
  const What_We_Do({
    super.key,
    required this.image,
    required this.text,
    required this.text1,
    required this.text3,
    required this.text2,
    required this.image2,
    // required this.image,
    // required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Image(
                              image: (AssetImage(image)),
                            ),
                            Text(
                              text,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              text1,
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Read More",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Container(
                              height: 5,
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.red.withOpacity(0.7)),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: Column(
                            children: [
                              Image(
                                image: (AssetImage(image2)),
                              ),
                              Text(
                                text2,
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(text3, style: TextStyle(fontSize: 15)),
                              Text(
                                "Read More",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Container(
                                height: 5,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.red.withOpacity(0.7)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
