import 'package:flutter/material.dart';

class TextFieldApp extends StatelessWidget {
  final TextEditingController? controller;
  final String? hintText;
  final String? image;
  const TextFieldApp({Key? key, this.controller, this.hintText, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(
                  color: Color(0xFFE1E3E6),
                  width: 2,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide: const BorderSide(
                  color: Color(0xFFC9CEDA),
                  width: 2,
                ),
              ),
              // suffixIcon: Image.asset(
              //   "assets/images/Hide.png",
              //   height: 25,
              //   width: 25,
              // ),
              hintText: hintText ?? "",
              hintStyle: const TextStyle(
                color: Color(0xFF8C8A87),
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
