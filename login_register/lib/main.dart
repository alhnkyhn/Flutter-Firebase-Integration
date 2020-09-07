import 'package:flutter/material.dart';
import 'package:login_register/screens/welcome_screen.dart';
import 'package:login_register/screens/login_screen.dart';
import 'package:login_register/screens/registration_screen.dart';
import 'package:login_register/screens/chat_screen.dart';


void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.black54),
        ),
      ),

      routes: {
        'welcome_screen': (context) => WelcomeScreen(),
        'login_screen': (context) => LoginScreen(),
        'register_screen': (context) => RegistrationScreen(),
        'chat_screen': (context) => ChatScreen(),
      },
      initialRoute: 'welcome_screen',

    );
  }
}
