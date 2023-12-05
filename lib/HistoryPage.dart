import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HistoryPage extends StatefulWidget {
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {

  var titleList = [
    "Paid to",
    "Payment from",
    "Payment from",
    "Received from",
    "Paid To",
    "Payment To",
    "Paid To",
    "Paid To",
    "Paid To",
    "Paid To",
  ];

  var imageArray = [
    AssetImage("assets/images/tocontact.png"),
    AssetImage("assets/images/tocontact.png"),
    AssetImage("assets/images/img10.jpg"),
    AssetImage("assets/images/img09.jpg"),
    AssetImage("assets/images/img02.jpg"),
    AssetImage("assets/images/img06.jpg"),
    AssetImage("assets/images/img08.jpg"),
    AssetImage("assets/images/img06.jpg"),
    AssetImage("assets/images/tocontact.png"),
    AssetImage("assets/images/tocontact.png"),
  ];

  var subtitleList = [
    "Indian Oil",
    "Baba",
    "Na Mard",
    "kaka",
    "kaka",
    "Mummy",
    "Phone Pe",
    "Bank Account",
    "Baba",
    "Mummy"
  ];

  var trilingList = [
    "₹130",
    "₹1200",
    "₹15000",
    "₹100",
    "₹180",
    "₹2604",
    "₹4512",
    "₹9852",
    "₹1254",
    "₹4852",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) => Container(
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text(titleList[index]),
                trailing: Text(trilingList[index]),
                subtitle: Text(subtitleList[index]),
                isThreeLine: true,
                onTap: () {},
                leading: CircleAvatar(
                  backgroundImage: imageArray[index],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
