import 'package:flutter/material.dart';

class Facilities extends StatelessWidget {
  final String? title;
  final Color? color;
  const Facilities({Key? key, this.title, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 20),
        Container(
          height: 47,
          width: 83,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xFFF5F4F8),
          ),
          child: Padding(
            padding:  const EdgeInsets.only(top: 10),
            child: Text(
              textAlign: TextAlign.center,
              title ?? "",
              style:   const TextStyle(
                color: Color(0xFF234F68),
                fontSize: 15,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
