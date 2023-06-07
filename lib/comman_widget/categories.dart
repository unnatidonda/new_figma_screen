import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  final String? image;
  final String? title;
  const Categories({Key? key, this.image, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 111,
          height: 184,
          decoration: const BoxDecoration(
            color: Color(0xFFFFF7F5),
          ),
          child: Column(
            children: [
              Image.asset(
                image ?? "",
                height: 140,
                width: 111,
              ),
              Text(
                title ?? "",
                style: const TextStyle(
                  fontSize: 20,
                  fontFamily: "Teko",
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
