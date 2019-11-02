import 'package:flutter/material.dart';
import 'package:study_mode/screens/authenticate/Authenticate.dart';
import 'package:study_mode/screens/home/Home.dart';
import 'package:study_mode/screens/map/Map.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Home if authenticated, Authenticate if otherwise
    return Map();
  }
}
