import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:image_ink_well/image_ink_well.dart';

class MyMoneyPage extends StatefulWidget {
  @override
  _MyMoneyPageState createState() => _MyMoneyPageState();
}

class _MyMoneyPageState extends State<MyMoneyPage> {
  Widget myNewButton(String myImage) {
    return CircleImageInkWell(
      image: AssetImage(myImage),
      onPressed: () {
        print("Tapped");
      },
      size: 47,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SizedBox(
          height: double.infinity,

//******************** Main List View **************************
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
//************************* Text *******************************
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.fromLTRB(17, 15, 0, 15),
                    child: Text(
                      "Payment Methods",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                  ),

//*********************** Row ************************************
                  SizedBox(
                    width: double.infinity,
                    height: 75,
                    child: Row(
                      children: <Widget>[
//********************* Container 01 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(18, 0, 15, 0),
                          child: Column(
                            children: <Widget>[
                              myNewButton("assets/images/upi.png"),
                              Container(
                                margin: EdgeInsets.only(top: 10.5),
                                child: Text(
                                  "Bank Accounts",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 02 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  FontAwesomeIcons.ccApplePay,
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Credit Cards",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 03 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  FontAwesomeIcons.ccVisa,
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Debit Cards",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    child: Divider(
                      thickness: 1.5,
                      indent: 14,
                      endIndent: 14,
                    ),
                  ),

//************************* Text *******************************
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.fromLTRB(17, 15, 0, 15),
                    child: Text(
                      "Wallets / Gift Vouchers",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                  ),

//*********************** Row ************************************
                  SizedBox(
                    width: double.infinity,
                    height: 92,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
//********************* Container 01 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(18, 0, 35, 0),
                          child: Column(
                            children: <Widget>[
                              myNewButton("assets/images/phonePeLogo.png"),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "PhonePe\nWallet",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 02 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                          child: Column(
                            children: <Widget>[
                              myNewButton("assets/images/freeChargeLogo.jpg"),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "FreeCharge",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 03 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                          child: Column(
                            children: <Widget>[
                              myNewButton("assets/images/ola.png"),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "Ola",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 04 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                          child: Column(
                            children: <Widget>[
                              myNewButton("assets/images/airtel.jpg"),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "Airtel",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 05 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                          child: Column(
                            children: <Widget>[
                              myNewButton("assets/images/jio.png"),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "Jio Money",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 06 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                          child: Column(
                            children: <Widget>[
                              myNewButton("assets/images/uber.png"),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "Uber",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    child: Divider(
                      thickness: 1.5,
                      indent: 14,
                      endIndent: 14,
                    ),
                  ),

                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.fromLTRB(17, 15, 0, 15),
                    child: Text(
                      "Payment Management",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                  ),

                  SizedBox(
                    width: double.infinity,
                    height: 82,
                    child: Row(
                      children: <Widget>[
//********************* Container 01 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(18, 0, 15, 0),
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  FontAwesomeIcons.undoAlt,
                                  color: Color(0xff673ab7),
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "AutoPay",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 02 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  FontAwesomeIcons.solidBell,
                                  color: Color(0xff673ab7),
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "Reminders",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    child: Divider(
                      thickness: 1.5,
                      indent: 14,
                      endIndent: 14,
                    ),
                  ),


                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.fromLTRB(17, 15, 0, 15),
                    child: Text(
                      "Wealth Management",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                  ),

                  SizedBox(
                    width: double.infinity,
                    height: 100,
                    child: Row(
                      children: <Widget>[
//********************* Container 01 **************************
                        Container(
                          margin: EdgeInsets.fromLTRB(18, 0, 15, 0),
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  FontAwesomeIcons.handHoldingUsd,
                                  color: Colors.yellow[700],
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "AutoPay",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************* Container 02 **************************
                        Container(
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  FontAwesomeIcons.chartBar,
                                  color: Colors.black,
                                  size: 35,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 13),
                                child: Text(
                                  "Reminders",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
