import 'package:flutter/material.dart';

class SecondFigmaScreen extends StatefulWidget {
  const SecondFigmaScreen({Key? key}) : super(key: key);

  @override
  State<SecondFigmaScreen> createState() => _SecondFigmaScreenState();
}

class _SecondFigmaScreenState extends State<SecondFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/logo Shape.png",
                    fit: BoxFit.cover,
                    height: 38,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "History",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 186,
                  ),
                  Image.asset(
                    "assets/images/Menu ic.png",
                    fit: BoxFit.cover,
                    height: 28,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  const Text(
                    "Date",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    width: 35,
                  ),
                  Container(
                    height: 22,
                    width: 22,
                    decoration: BoxDecoration(
                      color: const Color(0xFF335EF7),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "MB",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    width: 35,
                  ),
                  Container(
                    height: 22,
                    width: 22,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFF981F),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "MB",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    width: 78,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              width: double.infinity,
              height: 1,
              decoration: const BoxDecoration(
                color: Color(0xFFF6F6F6),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "12/22/2022",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "704.43",
                    style: TextStyle(
                      color: Color(0xFF335EF7),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "509.63",
                    style: TextStyle(
                      color: Color(0xFFFF981F),
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Image.asset(
                    "assets/images/delete.png",
                    fit: BoxFit.cover,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    "08:26-14:35",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
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
