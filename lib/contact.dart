import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.zero, color: Colors.deepPurple),
      child: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Lets TaLK ",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.phone_in_talk_outlined,
                    size: 20,
                    color: Colors.black,
                  ),
                  Text(
                    "+91 98480 90055",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.mail_lock,
                    size: 20,
                    color: Colors.black,
                  ),
                  Text(
                    "support@arjunweb.com",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.message_outlined,
                    size: 20,
                    color: Colors.black,
                  ),
                  Text(
                    "+91 96766 42444",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
