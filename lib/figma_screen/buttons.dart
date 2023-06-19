import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  bool switchvalue = true;
  bool checkbox = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "elevated",
                  style: TextStyle(),
                ),
              ),
              OutlinedButton(
                onPressed: () {},
                child: const Text(
                  "Outlined",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              IconButton(
                icon: const Icon(
                  Icons.account_balance,
                  size: 32,
                ),
                onPressed: () {},
              ),
              const BackButton(
                color: Colors.black,
              ),
              const CloseButton(
                color: Colors.black,
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.add, color: Colors.black),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "text",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: const Text(
                  "InkWell",
                ),
              ),
              Switch(
                activeColor: Colors.black,
                inactiveThumbColor: Colors.purpleAccent,
                activeTrackColor: Colors.purple,
                hoverColor: Colors.pinkAccent,
                onChanged: (value) {
                  debugPrint("value ----> &value");
                  setState(() {
                    switchvalue = value;
                  });
                },
                value: switchvalue,
              ),
              CupertinoSwitch(
                activeColor: Colors.black,
                focusColor: Colors.purpleAccent,
                value: switchvalue,
                onChanged: (value) {
                  debugPrint("value ----> &value");
                  setState(() {
                    switchvalue = value;
                  });
                },
              ),
              Checkbox(
                onChanged: (value) {
                  debugPrint("value ----> &value");
                  setState(() {
                    checkbox = value!;
                  });
                },
                value: checkbox,
              ),
              // RadioListTile(
              //   value: data['index'],
              //   groupValue: radioListButton,
              //   onChanged: (value) {
              //     setState(() {});
              //   },
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
