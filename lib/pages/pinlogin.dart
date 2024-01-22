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
  String _one = "1";
  String _two = "2";
  String _three = "3";
  String _four = "4";
  String _five = "5";
  String _six = "6";
  String _seven = "7";
  String _eight = "8";
  String _nine = "9";
  String _zero = "0";

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
              //margin: EdgeInsets.all(60),
              //color: Colors.pink,
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
                      ///////////////////////////////
                      //pinin(first: "_",second: "_",third: "_",forth: "_",fifth: "_",sixth: "_"),
                      Container(
                        margin: EdgeInsets.all(80),
                        child: Text(
                          "$_first$_second$_third$_forth$_fifth$_sixth",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                      ////////////////////////////////////
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _one;
                                } else if (_second == "_") {
                                  _second = _one;
                                } else if (_third == "_") {
                                  _third = _one;
                                } else if (_forth == "_") {
                                  _forth = _one;
                                } else if (_fifth == "_") {
                                  _fifth = _one;
                                } else if (_sixth == "_") {
                                  _sixth = _one;
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
                                    _one,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Text(
                                    "one",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _two;
                                } else if (_second == "_") {
                                  _second = _two;
                                } else if (_third == "_") {
                                  _third = _two;
                                } else if (_forth == "_") {
                                  _forth = _two;
                                } else if (_fifth == "_") {
                                  _fifth = _two;
                                } else if (_sixth == "_") {
                                  _sixth = _two;
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
                                    _two,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "two",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _three;
                                } else if (_second == "_") {
                                  _second = _three;
                                } else if (_third == "_") {
                                  _third = _three;
                                } else if (_forth == "_") {
                                  _forth = _three;
                                } else if (_fifth == "_") {
                                  _fifth = _three;
                                } else if (_sixth == "_") {
                                  _sixth = _three;
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
                                    _three,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "three",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _four;
                                } else if (_second == "_") {
                                  _second = _four;
                                } else if (_third == "_") {
                                  _third = _four;
                                } else if (_forth == "_") {
                                  _forth = _four;
                                } else if (_fifth == "_") {
                                  _fifth = _four;
                                } else if (_sixth == "_") {
                                  _sixth = _four;
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
                                    _four,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "four",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _five;
                                } else if (_second == "_") {
                                  _second = _five;
                                } else if (_third == "_") {
                                  _third = _five;
                                } else if (_forth == "_") {
                                  _forth = _five;
                                } else if (_fifth == "_") {
                                  _fifth = _five;
                                } else if (_sixth == "_") {
                                  _sixth = _five;
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
                                    _five,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "five",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _six;
                                } else if (_second == "_") {
                                  _second = _six;
                                } else if (_third == "_") {
                                  _third = _six;
                                } else if (_forth == "_") {
                                  _forth = _six;
                                } else if (_fifth == "_") {
                                  _fifth = _six;
                                } else if (_sixth == "_") {
                                  _sixth = _six;
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
                                    _six,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "six",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _seven;
                                } else if (_second == "_") {
                                  _second = _seven;
                                } else if (_third == "_") {
                                  _third = _seven;
                                } else if (_forth == "_") {
                                  _forth = _seven;
                                } else if (_fifth == "_") {
                                  _fifth = _seven;
                                } else if (_sixth == "_") {
                                  _sixth = _seven;
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
                                    _seven,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "seven",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _eight;
                                } else if (_second == "_") {
                                  _second = _eight;
                                } else if (_third == "_") {
                                  _third = _eight;
                                } else if (_forth == "_") {
                                  _forth = _eight;
                                } else if (_fifth == "_") {
                                  _fifth = _eight;
                                } else if (_sixth == "_") {
                                  _sixth = _eight;
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
                                    _eight,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "eight",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _nine;
                                } else if (_second == "_") {
                                  _second = _nine;
                                } else if (_third == "_") {
                                  _third = _nine;
                                } else if (_forth == "_") {
                                  _forth = _nine;
                                } else if (_fifth == "_") {
                                  _fifth = _nine;
                                } else if (_sixth == "_") {
                                  _sixth = _nine;
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
                                    _nine,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "nine",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          InkWell(
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
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                if (_first == "_") {
                                  _first = _zero;
                                } else if (_second == "_") {
                                  _second = _zero;
                                } else if (_third == "_") {
                                  _third = _zero;
                                } else if (_forth == "_") {
                                  _forth = _zero;
                                } else if (_fifth == "_") {
                                  _fifth = _zero;
                                } else if (_sixth == "_") {
                                  _sixth = _zero;
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
                                    _zero,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "zero",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          InkWell(
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
                                //border: Border.all(color: Colors.black),
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
                          ),
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
