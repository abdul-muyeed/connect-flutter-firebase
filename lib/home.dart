import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_login/firebase_service.dart';

class Home extends StatefulWidget {
  const 
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final FirebaseService _firebaseService = FirebaseService();
  String _data = '';

  @override
  void initState() {
    super.initState();
    getData();
  }

  Future<void> getData() async {
    String _data = await _firebaseService.getData();
    setState(() {
      this._data = _data;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to the Home Screen',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                
              },
              child:  Text('Get Started $_data '),
            ),
            ElevatedButton(
              onPressed: () {
                // navigate to login screen
                Navigator.pushNamed(context, '/login');
              },
              child:  Text('Login '),
            ),
            ElevatedButton(
              onPressed: () {
                // navigate to the register screen
                Navigator.pushNamed(context, '/register');

              },
              child:  Text('Register '),
            ),
          ],
        ),
      ),
    );
  }
}