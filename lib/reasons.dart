import 'package:flutter/material.dart';

class Reasons extends StatefulWidget {
  const Reasons({super.key});

  @override
  State<Reasons> createState() => _ReasonsState();
}

class _ReasonsState extends State<Reasons> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.withOpacity(0.2)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      "Few Reasons Why You Should Get a Quote",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple),
                    ),
                  ),
                  Text(
                    "We have a right blend of expert & experienced designers,\nweb developers and Google certified digital marketers..",
                    style: TextStyle(fontSize: 15),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.lightbulb,
                          size: 50,
                          color: Colors.orange,
                        ),
                        Text(
                            "Get started with your Project or Take Existing\none to Next Level"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.settings_suggest_outlined,
                          size: 50,
                          color: Colors.blue,
                        ),
                        Text(
                            "So let’s get in touch & turn your idea into a\nbrilliant solutions go ahead & fill the form."),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.ac_unit_outlined,
                          size: 50,
                          color: Colors.purpleAccent,
                        ),
                        Text(
                            "Explore how Arjun Web Solutions shaped\nmultiple business with innovation & technology\nenabled solutions."),
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
