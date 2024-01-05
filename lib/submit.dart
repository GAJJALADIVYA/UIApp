import 'package:flutter/material.dart';

class Submit extends StatefulWidget {
  const Submit({super.key});

  @override
  State<Submit> createState() => _SubmitState();
}

class _SubmitState extends State<Submit> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController Yourcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 500,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.zero, color: Colors.white),
            child: Column(
              children: [
                Text(
                  "Get a Free Quote",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Name*",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                TextField(
                  controller: namecontroller,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText: "Enter your name",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.grey,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Phone*",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                TextField(
                  controller: phoneController,
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter your ph_no",
                    suffixIcon: Icon(Icons.call),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.grey,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Email-Address*",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                TextField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  obscureText: false,
                  decoration: const InputDecoration(
                    hintText: "Enter your email",
                    suffixIcon: Icon(Icons.email_rounded),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.grey,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: Yourcontroller,
                    keyboardType: TextInputType.name,
                    decoration: const InputDecoration(
                      hintText: "Your Message*",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.grey,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.zero,
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.grey,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.zero,
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                    height: 40,
                    width: 100,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                        onPressed: () {},
                        child: const Center(
                          child: Text(
                            "Submit",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                backgroundColor: Colors.red,
                                fontSize: 20),
                          ),
                        ))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
