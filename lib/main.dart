import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Calculators(),
  ));
}

class Calculators extends StatefulWidget {
  @override
  _CalculatorsState createState() => _CalculatorsState();
}

class _CalculatorsState extends State<Calculators> {
  var angka = "0";
  var angkax = "0";

  bool fun = false;
  TextEditingController nominal = TextEditingController();
  @override
  void initState() {
    nominal = TextEditingController(text: angka.toString());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Calculator"),
        ),
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextField(
                enabled: false,
                keyboardType: TextInputType.number,
                controller: nominal,
                decoration: InputDecoration(
                  labelText: "Nominal",
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "7";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "7";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "7";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "7";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "7",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "8";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "8";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "8";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "8";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "8",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "9";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "9";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "9";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "9";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "9",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          angka = "0";
                          angkax = "0";
                          fun = false;
                          nominal = TextEditingController(text: angka);
                        });
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "Delete",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "4";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "4";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "4";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "4";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "4",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "5";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "5";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "5";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "5";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "5",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "6";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "6";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "6";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "6";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "6",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          ":",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "1";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "1";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "1";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "1";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "1",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "2";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "2";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "2";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "2";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "2",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "3";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "3";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "3";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "3";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "3",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {},
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "X",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (fun == true) {
                          if (angkax.length == 1 && angkax == "0") {
                            setState(() {
                              angkax = "0";
                              nominal = TextEditingController(text: angkax);
                            });
                          } else {
                            setState(() {
                              angkax = angkax + "0";
                              nominal = TextEditingController(text: angkax);
                            });
                          }
                        } else {
                          if (angka.length == 1 && angka == "0") {
                            setState(() {
                              angka = "0";
                              nominal = TextEditingController(text: angka);
                            });
                          } else {
                            setState(() {
                              angka = angka + "0";
                              nominal = TextEditingController(text: angka);
                            });
                          }
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "0",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (angka.length == 1 && angka == "0") {
                          setState(() {
                            angka = ".";
                            nominal = TextEditingController(text: angka);
                          });
                        } else {
                          setState(() {
                            angka = angka + ".";
                            nominal = TextEditingController(text: angka);
                          });
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            ".",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (fun == true) {
                            nominal = TextEditingController(
                                text: (int.parse(angka) + int.parse(angkax))
                                    .toString());
                          }
                        });
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "=",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (angka != "0") {
                          setState(() {
                            fun = true;
                            nominal = TextEditingController(text: angkax);
                          });
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content:
                                Text("Silahkan input angka terlebih dahulu"),
                          ));
                        }
                      },
                      child: Card(
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "+",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
