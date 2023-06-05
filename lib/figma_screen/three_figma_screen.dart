import 'package:flutter/material.dart';

class ThreeFigmaScreen extends StatefulWidget {
  const ThreeFigmaScreen({Key? key}) : super(key: key);

  @override
  State<ThreeFigmaScreen> createState() => _ThreeFigmaScreenState();
}

class _ThreeFigmaScreenState extends State<ThreeFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.all(15),
            child: Icon(
              Icons.close,
              color: Color(0xFF4B5768),
              size: 30,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Hello 👋 ",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            const Text(
              "Sign up in less than 30 seconds",
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFF667085),
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "First name",
              style: TextStyle(
                fontSize: 18,
                color: Color(
                  0xFF4B5768,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 48,
              width: double.infinity,
              color: const Color(0xFFF7F8F9),
            ),
            const SizedBox(height: 15),
            const Text(
              "Email",
              style: TextStyle(
                fontSize: 18,
                color: Color(
                  0xFF4B5768,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 48,
              width: double.infinity,
              color: const Color(0xFFF7F8F9),
            ),
            const SizedBox(height: 15),
            const Text(
              "Password",
              style: TextStyle(
                fontSize: 18,
                color: Color(
                  0xFF4B5768,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 48,
              width: double.infinity,
              color: const Color(0xFFF7F8F9),
            ),
            const SizedBox(height: 20),
            Container(
              height: 55,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color(0xFF76BA3F),
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                "Continue",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            const SizedBox(height: 15),
            Align(
              alignment: Alignment.center,
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  text: "Already have an account?",
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 18,
                  ),
                  children: [
                    TextSpan(
                      text: " Login",
                      style: TextStyle(
                        color: Color(0xFF76BA3F),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Expanded(
                  child: Divider(
                    thickness: 2,
                    color: Color(0xFFC0B9D6),
                    endIndent: 15,
                  ),
                ),
                Text(
                  "OR",
                  style: TextStyle(
                    color: Color(0xFFC0B9D6),
                    fontSize: 18,
                  ),
                ),
                Expanded(
                  child: Divider(
                    thickness: 2,
                    color: Color(0xFFC0B9D6),
                    indent: 15,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/Google Logo.png",
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(width: 22),
                Image.asset(
                  "assets/images/Facebook Logo.png",
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(width: 22),
                Image.asset(
                  "assets/images/Apple Logo.png",
                  fit: BoxFit.cover,
                  height: 40,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
