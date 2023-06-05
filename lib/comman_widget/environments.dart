import 'package:flutter/material.dart';

class Environments extends StatelessWidget {
  final String? title;
  const Environments({Key? key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 20),
        Container(
          height: 47,
          width: 120,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xFFF5F4F8),
          ),
          child: Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              textAlign: TextAlign.center,
              title ?? "",
              style: TextStyle(
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
