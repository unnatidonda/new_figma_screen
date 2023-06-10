import 'package:flutter/material.dart';
import 'package:new_figma_screen/comman_widget/text_field_app.dart';

class ElevenSecondScreen extends StatefulWidget {
  const ElevenSecondScreen({Key? key}) : super(key: key);

  @override
  State<ElevenSecondScreen> createState() => _ElevenSecondScreenState();
}

class _ElevenSecondScreenState extends State<ElevenSecondScreen> {
  get emailController => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios_sharp,
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    textAlign: TextAlign.start,
                    "Welcome back",
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: "Circular Std",
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    textAlign: TextAlign.start,
                    "Sign in with your email to continue.",
                    style: TextStyle(
                      fontFamily: "Circular Std",
                      fontSize: 14.50,
                      color: Color(0xFF8C8A87),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 50),
                  const Text(
                    textAlign: TextAlign.start,
                    "Your email",
                    style: TextStyle(
                      fontFamily: "Circular Std",
                      fontSize: 15,
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const SizedBox(
                    width: 345,
                    child: Row(
                      children: [
                        TextFieldApp(
                          hintText: "Email",
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 40),
                  const Text(
                    textAlign: TextAlign.start,
                    "Your password",
                    style: TextStyle(
                      fontFamily: "Circular Std",
                      fontSize: 16,
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const SizedBox(
                    width: 345,
                    child: Row(
                      children: [
                        TextFieldApp(
                          hintText: "Enter your password",
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 40),
                  Container(
                    height: 55,
                    width: 338,
                    decoration: BoxDecoration(
                      color: const Color(0xFF000000),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        textAlign: TextAlign.center,
                        "Log in",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: "Circular Std",
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      textAlign: TextAlign.center,
                      " Forgot Password?",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: "Circular Std",
                        fontWeight: FontWeight.w700,
                        color: Color(0xFFEE9136),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
