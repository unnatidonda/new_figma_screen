import 'package:flutter/material.dart';

class TotalRooms extends StatelessWidget {
  final String? image;
  final String? title;
  final Color? color;

  const TotalRooms({Key? key, this.image, this.title, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 15),
        Container(
          height: 50,
          width: 94,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F4F8),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: [
              const SizedBox(width: 10),
              Image.asset(
                image ?? "",
                height: 20,
                width: 20,
              ),
              const SizedBox(width: 20),
              Text(
                textAlign: TextAlign.center,
                title ?? "",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF252B5C),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
