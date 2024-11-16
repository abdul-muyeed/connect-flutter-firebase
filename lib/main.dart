import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_login/home.dart';
import 'package:flutter_login/login.dart';
import 'package:flutter_login/register.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // primarySwatch: Colors.blue,
      ),
      routes: {
        '/login': (context) =>  const Login(),
        '/register': (context) =>  const Register(),
        // '/': (context) => const Welcome(),
        '/': (context) => const Home(),
      }
    );
  }
}

