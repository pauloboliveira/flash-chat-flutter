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
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
      initialRoute: '/welcome',
      routes: {
        '/welcome': (context) => WelcomeScreen(),
        '/login': (context) => LoginScreen(),
        '/registration': (context) => RegistrationScreen(),
        '/chat': (context) => ChatScreen(),
      },
    );
  }
}
