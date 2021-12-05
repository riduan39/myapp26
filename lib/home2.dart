import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class homepage2 extends StatefulWidget {
  var readylist;
  homepage2(this.readylist);

  @override
  _homepage2State createState() => _homepage2State(this.readylist);
}

class _homepage2State extends State<homepage2> {
  var uselist;
  _homepage2State(this.uselist);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Contact Details"),
            centerTitle: true,
          ),
      body: Center(
        child: Column(
          children: [
            Text(
              "${uselist["Name"]}",
              style: TextStyle(
                  fontSize: 50, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            Text(
              "01788337621",
              style: TextStyle(
                  fontSize: 50, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ],
        ),
      ),
    ));
  }
}
