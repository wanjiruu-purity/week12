import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget{
  @override
  Widget build (BuildContext context)
{
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 253, 136, 68),
    appBar: AppBar(
      title: Text( 'Splash Screen'),
      backgroundColor: const Color.fromARGB(255, 233, 74, 26) ,
    ),
    body: Center(
      child: ElevatedButton(
        onPressed: (){
          Navigator.pushNamed(context, '/login');
        },
        child: Text('Go to login'),
      ),
    ),
  );
}
}