import 'package:flutter/material.dart';
import 'package:study_mode/screens/Wrapper.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wrapper(),
    );
  }
}
// cant figure out how to embedd map
// issue: Android dependency 'android.arch.lifecycle:runtime:1.0.0' is set to compileOnly/provided which is not supported
// issue: Android dependency 'com.android.support:support-core-utils:26.1.0' is set to compileOnly/provided which is not supported
// issue: Android dependency 'com.android.support:support-fragment:26.1.0' is set to compileOnly/provided which is not supported
// firebase console: https://console.firebase.google.com/u/0/project/study-mode-app/overview