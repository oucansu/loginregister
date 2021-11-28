import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:loginregister/register.dart';

import 'button_widget.dart';
import 'login.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          errorStyle: TextStyle(
            color: Colors.black,
            fontSize: 12.0,
          ),
        ),
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegistrationScreen(),
        '/dashboard': (context) => DashboardScreen(),
      },
    ));

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
