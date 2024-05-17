import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 136, 68),
      appBar: AppBar(
        title: Text('Home Page'),
         backgroundColor: const Color.fromARGB(255, 233, 74, 26) ,
      ),
       body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
            child: Text('Go back to Splash Page'),
          ),
        ),
      );
  }
}
