import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  final studyButton = Material(
    child: InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: () {},
      splashColor: Colors.amber,
      highlightColor: Colors.amber,
      child: Container(
        height: 60,
        width: 270,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey),
        ),
        child: Center(
          child: Text(
            "study mode",
            style: TextStyle(
              fontSize: 40.0,
            ),
          ),
        ),
      ),
    ),
  );

  final timeField = TextField(
    obscureText: false,
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Time",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
  );

  final locationField = TextField(
    obscureText: false,
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Location",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
  );

  final subjectField = TextField(
    obscureText: false,
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Subject",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
  );

  final groupField = TextField(
    obscureText: false,
    decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Group",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(36.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 50.0),
              studyButton,
              SizedBox(height: 80.0),
              timeField,
              SizedBox(height: 30.0),
              locationField,
              SizedBox(height: 30.0),
              subjectField,
              SizedBox(height: 30.0),
              groupField,
            ],
          ),
        ),
      ),
    );
  }
}
