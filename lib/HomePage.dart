import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:phonepe_ui/MyMoneyPage.dart';
import 'package:phonepe_ui/HistoryPage.dart';
import 'package:phonepe_ui/StorePage.dart';
import 'package:phonepe_ui/AppsPage.dart';
import 'package:phonepe_ui/Home.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var myIndex = 0;

  Widget pageCaller(int index) {
    switch (index) {
      case 0:
        {
          return Home();
        }
        break;
      case 1:
        {
          return StorePage();
        }
        break;
      case 2:
        {
          return AppsPage();
        }
        break;
      case 3:
        {
          return MyMoneyPage();
        }
        break;
      case 4:
        {
          return HistoryPage();
        }
        break;
    }
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(

//*********************** AppBar ***********************
      appBar: AppBar(
        backgroundColor: Color(0xff673ab7),
        title: Image.asset(
          "assets/images/jd.png",
          width: 40,
        ),
        actions: <Widget>[
          Icon(
            FontAwesomeIcons.qrcode,
            size: 21,
          ),
          Padding(padding: EdgeInsets.all(10)),
          Icon(
            FontAwesomeIcons.solidBell,
            size: 21,
          ),
          Padding(padding: EdgeInsets.all(10)),
          Icon(
            FontAwesomeIcons.questionCircle,
            size: 21,
          ),
          Padding(padding: EdgeInsets.all(10)),
        ],
      ),

//************************ Bottom Navigation Bar *********************
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: myIndex,
        onTap: (indexValue){
          setState(() {
            myIndex = indexValue;
          });
        },
        selectedItemColor: Color(0xff673ab7),
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.shoppingBag),
            title: Text("Store"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.apps),
            title: Text("Apps"),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.rupeeSign),
            title: Text("My Money"),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.exchangeAlt),
            title: Text("History"),
          ),
        ],
      ),

//************************** Body **********************

      body: pageCaller(myIndex),

    );
  }
}
