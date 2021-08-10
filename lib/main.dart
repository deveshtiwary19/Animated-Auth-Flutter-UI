import 'package:events_app/screens/Login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//Following is the main method, to execute
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(MyApp());
}

//Following is the class My App, to start our app and set the defaults
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Now, we need to return teh material app here
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(resizeToAvoidBottomInset: false, body: LoginScreen()),
    );
  }
}
