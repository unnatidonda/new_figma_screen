import 'package:flutter/material.dart';
import 'package:new_figma_screen/comman_widget/text_field_app.dart';

class ElevenScreen extends StatefulWidget {
  const ElevenScreen({Key? key}) : super(key: key);

  @override
  State<ElevenScreen> createState() => _ElevenScreenState();
}

class _ElevenScreenState extends State<ElevenScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(width: 20),
              const Icon(
                Icons.arrow_back_ios_sharp,
                weight: 12.6,
                size: 25,
                color: Color(0xFF000000),
              ),
              const SizedBox(height: 30),
              const Text(
                textAlign: TextAlign.start,
                "Sign Up",
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
                "Hey there! Sign up with your email to continue.",
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
              SizedBox(
                width: 345,
                child: Row(
                  children: [
                    TextFieldApp(
                      controller: emailController,
                      hintText: "Email",
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                textAlign: TextAlign.start,
                "Referral code (optional)",
                style: TextStyle(
                  fontFamily: "Circular Std",
                  fontSize: 15,
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 345,
                child: Row(
                  children: [
                    TextFieldApp(
                      controller: emailController,
                      hintText: "Enter referral code",
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
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
              SizedBox(
                width: 345,
                child: Row(
                  children: [
                    TextFieldApp(
                      controller: emailController,
                      hintText: "Enter your password",
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 50),
              Row(
                children: [
                  Image.asset(
                    "assets/images/Info Circle.png",
                    height: 22,
                    width: 22,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    "Password must be more than 8 characters.",
                    style: TextStyle(
                      fontFamily: "Circular Std",
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 13),
              Row(
                children: [
                  Image.asset(
                    "assets/images/Info Circle.png",
                    height: 22,
                    width: 22,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    "Password must contain a mix of uppercase,\nlowercase, numbers and special characters.",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: "Circular Std",
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              Row(
                children: [
                  Image.asset(
                    "assets/images/circle.png",
                    height: 20,
                    width: 20,
                  ),
                  const SizedBox(width: 10),
                  RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      text: "I have read and agree to the",
                      style: TextStyle(
                        color: Color(0xFF000000),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      children: [
                        TextSpan(
                          text: "  Terms & Conditions",
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 80),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  textAlign: TextAlign.center,
                  "  Having issues>.",
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: "Circular Std",
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFEE9136),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
