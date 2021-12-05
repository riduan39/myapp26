import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp26/home2.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  final List _PeopleList = [
    {"Name":"Riduan", "Phone":"01788337621"},
    {"Name":"Shishir", "Phone":"01788337621"},
    {"Name":"Sakawat", "Phone":"01788337621"},
    {"Name":"Monir", "Phone":"01788337621"},
    {"Name":"Hamid", "Phone":"01788337621"},
    {"Name":"Sakawat", "Phone":"01788337621"},
    {"Name":"Riduan", "Phone":"01788337621"},
    {"Name":"Riduan", "Phone":"01788337621"},
    {"Name":"Riduan", "Phone":"01788337621"},
    {"Name":"Riduan", "Phone":"01788337621"},
    {"Name":"Riduan", "Phone":"01788337621"},
    {"Name":"Shishir", "Phone":"01788337621"},
    {"Name":"Sakawat", "Phone":"01788337621"},
    {"Name":"Monir", "Phone":"01788337621"},
    {"Name":"Hamid", "Phone":"01788337621"},
    {"Name":"Sakawat", "Phone":"01788337621"},
    {"Name":"Riduan", "Phone":"01788337621"},{
    "Name":"Riduan", "Phone":"01788337621"},
    {"Name":"Shishir", "Phone":"01788337621"},
    {"Name":"Sakawat", "Phone":"01788337621"},
    {"Name":"Monir", "Phone":"01788337621"},
    {"Name":"Hamid", "Phone":"01788337621"},
    {"Name":"Sakawat", "Phone":"01788337621"},
    {"Name":"Riduan", "Phone":"01788337621"},

  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Contact List"),
            centerTitle: true,
          ),
          body: ListView.builder(
              itemCount: _PeopleList.length,
              itemBuilder: (BuildContext context,int index ){
            return Column(
              children: <Widget> [
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => homepage2(_PeopleList[index]),));
                  },
                  leading: CircleAvatar(
                   child: Text(_PeopleList[index]["Name"][0]),
                  ),
                  title: Text(_PeopleList[index]["Name"]),
                  subtitle: Text(_PeopleList[index]["Phone"]),

                )
              ],
            );
          })
        ));
  }
}
