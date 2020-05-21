import 'package:flutter/material.dart';
import 'package:testdesigndahboradandbutton/dashboard.dart';

class ShowData extends StatefulWidget {
  @override
  ShowDataState createState() => ShowDataState();
}

class ShowDataState extends State<ShowData> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text('Show Data'),
          backgroundColor: Color(0xFF0a2f52),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 50,
              child: new RaisedButton(
                elevation: 20.0,
                onPressed: () =>
                    Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Dashboard(),
                )),
                padding: EdgeInsets.all(15.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color(0xFF0a2f52),
                child: new Text(
                  'Edit',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans',
                  ),
                ),
              ),
            ),
            new Padding(
              padding: EdgeInsets.all(20),
            ),
            Container(
              height: 50,
              child: new RaisedButton(
                elevation: 20.0,
                onPressed: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => new Dashboard(),
                  ));
                },
                padding: EdgeInsets.all(15.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color(0xFF0a2f52),
                child: new Text(
                  'Delete',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans',
                  ),
                ),
              ),
            ),
          ],
        )
    );
  }
}
