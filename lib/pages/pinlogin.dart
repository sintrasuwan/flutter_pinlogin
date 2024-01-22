import 'package:flutter/material.dart';

class pin_login extends StatefulWidget {
  const pin_login({super.key});

  @override
  State<pin_login> createState() => _pin_loginState();
}

class _pin_loginState extends State<pin_login> {
  String _first = "_";
  String _second = "_";
  String _third = "_";
  String _forth = "_";
  String _fifth = "_";
  String _sixth = "_";
  Widget num_button({required String num, required String label}) {
    if (num == "no1") {
      return InkWell(
        onTap: () {
          setState(() {
            _first = "_";
            _second = "_";
            _third = "_";
            _forth = "_";
            _fifth = "_";
            _sixth = "_";
          });
        },
        child: Container(
          margin: EdgeInsets.all(10),
          width: 60,
          height: 60,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
            //border: Border.all(color: Colors.black),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.clear,
                size: 20,
              ),
            ],
          ),
        ),
      );
    } else if (num == "no2") {
      return InkWell(
        onTap: () {
          setState(() {
            if (_sixth != "_") {
              _sixth = "_";
            } else if (_fifth != "_") {
              _fifth = "_";
            } else if (_forth != "_") {
              _forth = "_";
            } else if (_third != "_") {
              _third = "_";
            } else if (_second != "_") {
              _second = "_";
            } else if (_first != "_") {
              _first = "_";
            }
          });
        },
        child: Container(
          margin: EdgeInsets.all(10),
          width: 60,
          height: 60,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.backspace_outlined,
                size: 20,
              ),
            ],
          ),
        ),
      );
    }
    return InkWell(
      onTap: () {
        setState(() {
          if (_first == "_") {
            _first = num;
          } else if (_second == "_") {
            _second = num;
          } else if (_third == "_") {
            _third = num;
          } else if (_forth == "_") {
            _forth = num;
          } else if (_fifth == "_") {
            _fifth = num;
          } else if (_sixth == "_") {
            _sixth = num;
          }
        });
      },
      child: Container(
        margin: EdgeInsets.all(10),
        width: 60,
        height: 60,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              num,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              label,
              style: TextStyle(fontSize: 10),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 60,
          ),
          Expanded(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.security,
                        size: 60,
                      ),
                      Text(
                        "PIN LOGIN",
                        style: TextStyle(fontSize: 20),
                      ),
                      Container(
                        margin: EdgeInsets.all(80),
                        child: Text(
                          "$_first$_second$_third$_forth$_fifth$_sixth",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          num_button(num: "1", label: "one"),
                          num_button(num: "2", label: "two"),
                          num_button(num: "3", label: "three"),
                        ],
                      ),
                      Row(
                        children: [
                          num_button(num: "4", label: "four"),
                          num_button(num: "5", label: "five"),
                          num_button(num: "6", label: "six"),
                        ],
                      ),
                      Row(
                        children: [
                          num_button(num: "7", label: "seven"),
                          num_button(num: "8", label: "eight"),
                          num_button(num: "9", label: "nine"),
                        ],
                      ),
                      Row(
                        children: [
                          num_button(num: "no1", label: "no1"),
                          num_button(num: "0", label: "zero"),
                          num_button(num: "no2", label: "no2"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
