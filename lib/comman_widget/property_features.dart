import 'package:flutter/material.dart';

class PropertyFeatures extends StatelessWidget {
  final String? name;
  final String? image;
  final String? title;
  const PropertyFeatures({Key? key, this.name, this.image, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 75,
          width: 340,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F4F8),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              SizedBox(width: 10),
              Text(
                name ?? "",
                style: TextStyle(
                  color: Color(0xFF252B5C),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(width: 120),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: const Color(0xFFA1A5C1),
                  borderRadius: BorderRadius.circular(9),
                ),
                child: Image.asset(
                  "assets/seven_images/Minus.png",
                  height: 10,
                  width: 10,
                ),
              ),
              const SizedBox(width: 20),
              Text(
                title ?? "",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF252B5C),
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(width: 20),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: const Color(0xFFA1A5C1),
                  borderRadius: BorderRadius.circular(9),
                ),
                child: Image.asset(
                  "assets/seven_images/Plus.png",
                  height: 10.26,
                  width: 10.26,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
