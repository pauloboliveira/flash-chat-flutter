import 'package:flashcardflutter/screens/chat_screen.dart';
import 'package:flashcardflutter/screens/login_screen.dart';
import 'package:flashcardflutter/screens/registration_screen.dart';
import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() => runApp(FlashChat());



class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
