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
  int? radiobutton = 0;
  int? dropDownValue = 2;
  List<String> items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
  ];
  String? selectedItem = 'Item 1';

  get colorTextList => null;

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
                  debugPrint("value ----> $value");
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
                  debugPrint("value ----> $value");
                  setState(() {
                    switchvalue = value;
                  });
                },
              ),
              Checkbox(
                focusColor: Colors.lightBlueAccent,
                hoverColor: Colors.green,
                activeColor: Colors.greenAccent,
                fillColor: MaterialStateColor.resolveWith(
                  (states) => const Color(0xFFF4739E),
                ),
                onChanged: (value) {
                  debugPrint("value ----> $value");
                  setState(() {
                    checkbox = value!;
                  });
                },
                value: checkbox,
              ),
              Radio(
                  activeColor: Colors.black,
                  hoverColor: Colors.redAccent,
                  focusColor: Colors.blueAccent,
                  // overlayColor: MaterialStateColor.resolveWith((states) => Color(0xFFE19595)),
                  fillColor: MaterialStateColor.resolveWith((states) => const Color(0xFF000000)),
                  value: 1,
                  groupValue: radiobutton,
                  onChanged: (value) {
                    radiobutton = value;
                    debugPrint("value ----> $value");
                    setState(() {});
                  }),
              Radio(
                  activeColor: Colors.black,
                  hoverColor: Colors.redAccent,
                  focusColor: Colors.blueAccent,
                  // overlayColor: MaterialStateColor.resolveWith((states) => Color(0xFFE19595)),
                  fillColor: MaterialStateColor.resolveWith((states) => const Color(0xFF000000)),
                  value: 2,
                  groupValue: radiobutton,
                  onChanged: (value) {
                    radiobutton = value!;
                    debugPrint("value ----> $value");
                    setState(() {});
                  }),
              DropdownButton(
                onChanged: (value) {
                  debugPrint("value ----> $value");
                  dropDownValue = value;
                  setState(() {});
                },
                value: dropDownValue,
                items: colorTextList.map((data) => dropdownMenuItem(
                      onaTap: () {},
                      value: int.parse(data["index"].toString()),
                      child: Text(data["text"]),
                    )),
                // .toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  dropdownMenuItem({required Null Function() onaTap, required int value, required Text child}) {}
}
