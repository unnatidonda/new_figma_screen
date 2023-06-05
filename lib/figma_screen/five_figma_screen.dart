import 'package:flutter/material.dart';

class FiveFigmaScreen extends StatefulWidget {
  const FiveFigmaScreen({Key? key}) : super(key: key);

  @override
  State<FiveFigmaScreen> createState() => _FiveFigmaScreenState();
}

class _FiveFigmaScreenState extends State<FiveFigmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/arrow.png",
                    height: 20,
                    width: 18,
                  ),
                  const SizedBox(width: 18),
                  const Text(
                    "Art",
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const Spacer(),
                  Image.asset(
                    "assets/images/send.png",
                    height: 32,
                    width: 32,
                  ),
                  const SizedBox(width: 12),
                  Image.asset(
                    "assets/images/Group 19.png",
                    height: 26,
                    width: 26,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 56),
                  child: Image.asset(
                    "assets/images/Rectangle 29.png",
                    height: 130,
                    width: double.infinity,
                  ),
                ),
                Image.asset(
                  "assets/images/Mask group.png",
                  height: 112,
                  width: 112,
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Text(
              "Explore Art",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w700,
                color: Color(0xFF434343),
              ),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                text: "Lorem Ipsum has been the industry dummy text ever since the 1500s, when an unknown printer.",
                style: TextStyle(
                  color: Color(0xFF434343),
                  fontSize: 15,
                ),
                children: [
                  TextSpan(
                    text: " read more....",
                    style: TextStyle(
                      color: Color(0xFF4353FF),
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Image.asset(
              "assets/images/social media handles.png",
              height: 30,
              width: 168,
            ),
            const SizedBox(height: 10),
            const Divider(
              thickness: 1,
              color: Color(0xFFCCCCCC),
              endIndent: 20,
              indent: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Text(
                          "10k",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "items",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Color(0xFF636362),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  const SizedBox(
                    height: 60,
                    child: VerticalDivider(
                      thickness: 2,
                      width: 1,
                      color: Color(0xFFEEEEEE),
                    ),
                  ),
                  const SizedBox(width: 15),
                  const Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Text(
                          "4.7k",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "owners",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Color(0xFF636362),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  const SizedBox(
                    height: 60,
                    child: VerticalDivider(
                      thickness: 2,
                      width: 1,
                      color: Color(0xFFEEEEEE),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/Group 151.png",
                          height: 27,
                          width: 66,
                        ),
                        const Text(
                          "flood price",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Color(0xFF636362),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  const SizedBox(
                    height: 60,
                    child: VerticalDivider(
                      thickness: 2,
                      width: 1,
                      color: Color(0xFFEEEEEE),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/Group 152.png",
                          height: 27,
                          width: 66,
                        ),
                        const Text(
                          "total value",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Color(0xFF636362),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(),
                ...[
                  Image.asset(
                    "assets/images/Group 58.png",
                    height: 15,
                    width: 15,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    "Ranking",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Color(0xFF4353FF),
                    ),
                  ),
                ],
                const Spacer(),
                ...[
                  Image.asset(
                    "assets/images/activity 1.png",
                    height: 15,
                    width: 15,
                  ),
                  const SizedBox(width: 8),
                  const Text(
                    "Activity",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Color(0xFF9F9E9E),
                    ),
                  ),
                ],
                const Spacer(),
              ],
            ),
            const SizedBox(height: 10),
            const Row(
              children: [
                Expanded(
                  child: Divider(
                    thickness: 3,
                    color: Color(0xFF4353FF),
                    indent: 20,
                  ),
                ),
                Expanded(
                  child: Divider(
                    thickness: 2,
                    color: Color(0xFFCCCCCC),
                    endIndent: 20,
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              height: 42,
              width: 335,
              decoration: BoxDecoration(
                color: const Color(0xFFF6F6F6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 7, top: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          "assets/images/Vector image.png",
                          color: const Color(0xFFB1B1B1),
                          width: 22,
                        ),
                        Image.asset(
                          "assets/images/Filter.png",
                          width: 22,
                          height: 22,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Container(
                    height: 32,
                    width: 52,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: const Color(0xFF4353FF),
                        width: 1.5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text(
                      textAlign: TextAlign.center,
                      "Art",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF4353FF),
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Container(
                    // height: 32,
                    // width: 120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: const Color(0xFF4353FF),
                        width: 1.5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Column(
                      children: [
                        Text(
                          " Collectibles ",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color(
                              0xFF4353FF,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    height: 32,
                    width: 148,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: const Color(0xFF4353FF),
                        width: 1.5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Column(
                      children: [
                        Text(
                          "Domain Names",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(
                              0xFF4353FF,
                            ),
                          ),
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
    );
  }
}
