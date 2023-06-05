import 'package:flutter/material.dart';

class Property extends StatelessWidget {
  final String? name;
  const Property({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, top: 15),
      child: Row(
        children: [
          const SizedBox(width: 20),
          Container(
            height: 47,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xFFF5F4F8),
            ),
            child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                textAlign: TextAlign.center,
                name ?? "",
                style: TextStyle(
                  color: Color(0xFF234F68),
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
