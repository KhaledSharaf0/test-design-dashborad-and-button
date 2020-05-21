
import 'package:flutter/material.dart';
import 'package:testdesigndahboradandbutton/add.dart';

import'package:testdesigndahboradandbutton/edit.dart';



class Dashboard extends StatefulWidget {
  @override
  DashboardState  createState() => DashboardState();
}

class DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        backgroundColor: Color(0xFF0a2f52),
      ),
      body: new Container(
        padding: const EdgeInsets.all(10.0),
        child: new GestureDetector(
          onTap: () =>
              Navigator.of(context).push(
                new MaterialPageRoute(
                    builder: (BuildContext context) =>
                    new AddIdea()
                ),
              ),
          child: new Card(
            child: new ListTile(
              title: new Text("title",
                  style: TextStyle(
                      fontSize: 22.0,
                      color: Color(0xFF0a2f52),
                      fontWeight: FontWeight.bold
                  )
              ),
              leading: new Icon(Icons.apps, color: Color(0xFF0a2f52),size: 35.5,),
              subtitle: new Text('Idea Catagory : ideacatagory',),
            ),
          ),
        ),
      ),
    );
  }
}