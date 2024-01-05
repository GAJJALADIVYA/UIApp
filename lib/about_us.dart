import 'package:flutter/material.dart';

class About_Us extends StatelessWidget {
  const About_Us({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 525,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.zero, color: Colors.grey),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    const Text(
                      "-ABOUT COMPANY-",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "Few Reasons Why You Should Choose Us",
                      style: TextStyle(fontSize: 20),
                    ),
                    const Text(
                      "We have a right blend of expert & experienced\ndesigners, web developers and Google certified\ndigital marketers which make us a unique one-stop\nsolution for hundreds of our clients, spread across 7+\ncountries.Arjun web Solutions is here to make brands\ngrow and thrive in today’s competitive and changing\nmarkets.",
                      style: TextStyle(fontSize: 15),
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                "assets/images/img_11.png",
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                              "Tackling the complexity that lies beneath\nbusiness processes takes precision\ntools and deep expertise. Arjun web provides clients\nunparalleled services in Digital Transformation,\nBusiness Process Transformatio."),
                        )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                "assets/images/img_11.png",
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                              "Arjunweb works to create delightful digital-led\ncustomer experiences that produce better\nbusiness outcomes."),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                "assets/images/img_11.png",
                              ),
                            ),
                          ),
                        ),
                        const Text(
                            "We have endeavoured to build a culture of\npositivity great service and\nresponsiveness within the company and we\nare delighte nto receive this prestigious honour for our\nefforts."),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Text(
                        "===READ MORE===",
                        style: TextStyle(fontSize: 20, color: Colors.red),
                      ),
                    )
                    // Image(image: image),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
