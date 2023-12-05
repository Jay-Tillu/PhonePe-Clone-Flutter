import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SizedBox(
          height: double.infinity,

//*********************** Main List View **********************
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
//************************** Text ***************************
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.fromLTRB(15, 15, 0, 15),
                    child: Text(
                      "Money Transfers",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                  ),

//********************* ListView ***********************
                  SizedBox(
                    height: 75,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
//************************ Horizontal Button 01 *******************************
                        Container(
                          margin: EdgeInsets.only(left: 16),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/tocontact.png"),
                                radius: 22,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 4),
                              ),
                              Text(
                                "To Contact",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

//************************ Horizontal Button 02 *******************************
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/toaccount.png"),
                                radius: 22,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 4),
                              ),
                              Text(
                                "To Account",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

//************************ Horizontal Button 03 *******************************
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/toself.png"),
                                radius: 22,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 4),
                              ),
                              Text(
                                "To Self",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
//*********************** Horizontal Button 04 *****************************
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/bankbalance.png"),
                                radius: 22,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 4),
                              ),
                              Text(
                                "Bank Balance",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

//*********************** Horizontal Button 04 *****************************
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/splitbill.png"),
                                radius: 22,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 4),
                              ),
                              Text(
                                "Split Bill",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

//*********************** Horizontal Button 05 *****************************
                        Container(
                          margin: EdgeInsets.fromLTRB(35, 0, 30, 0),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/request.png"),
                                radius: 22,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 4),
                              ),
                              Text(
                                "Request",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

//********************* divider ***************************
                  Container(
                    child: Divider(
                      thickness: 1.5,
                      indent: 14,
                      endIndent: 14,
                    ),
                  ),
//********************* Asset Images ****************************
                  SizedBox(
                    height: 90,
                    child: Row(
                      children: <Widget>[
//********************** Circle Avatar 01 ************************
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 13, 0, 0),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/img07.jpg"),
                                radius: 27,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  "Kaushik",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************** Circle Avatar 02 ************************
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 13, 0, 0),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/img00.jpg"),
                                radius: 27,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  "JD",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************** Circle Avatar 03 ************************
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 13, 0, 0),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/img09.jpg"),
                                radius: 27,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  "Kaka",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

//********************** Circle Avatar 04 ************************
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 13, 0, 0),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/img06.jpg"),
                                radius: 27,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  "Mummy",
                                  style: TextStyle(
                                    fontSize: 13,
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
                    margin: EdgeInsets.only(top: 20),
                    height: 115,
                    color: Colors.grey[200],
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 16),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/offers.png"),
                                radius: 23,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  "View All \noffers",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 13),
                                ),
                              ),
                            ],
                          ),
                        ),
                        VerticalDivider(
                          thickness: 1,
                          endIndent: 10,
                          indent: 10,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 16),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/reward.png"),
                                radius: 23,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  "View My \nRewards",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        VerticalDivider(
                          thickness: 1,
                          endIndent: 10,
                          indent: 10,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 16),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/refer.png"),
                                radius: 23,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5),
                                child: Text(
                                  "Refer & Earn\nMin.\$2",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

//************************** Text ***************************
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.fromLTRB(15, 20, 0, 18),
                    child: Text(
                      "Recharge & Pay Bills",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                  ),

//*********************** Rows **************************
                  Container(
                    margin: EdgeInsets.only(top: 2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.mobile,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Recharge",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.broadcastTower,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "DTH",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.solidLightbulb,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Electricity",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.solidCreditCard,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Credit Card",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

//************************** Second Row ******************************
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.podcast,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Router",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.gift,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Gift Card",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.burn,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Water Bill",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.gasPump,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Gas Bill",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

//*********************** Row 3 ***************************
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.hospital,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Hospital",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.googlePlay,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Google Play",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.donate,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Transfer",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.coffee,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Restaurant Bill",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

//********************** Fourth Row ***************************
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 25, 0, 20),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 30),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.shoppingBag,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Store",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 30),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.car,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Insurance",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.video,
                                color: Color(0xff00B8A9),
                                size: 35,
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Movies",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
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
