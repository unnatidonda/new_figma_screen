import 'package:flutter/material.dart';

class PropertyCategory extends StatelessWidget {
  final String? name;
  final Color? color;
  const PropertyCategory({Key? key, this.name, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 20),
        Container(
          height: 47,
          width: 90,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xFF234F68),
          ),
          child: Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              textAlign: TextAlign.center,
              name ?? "",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 14,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
