/**
 *-----------------MAJEDUL ISLAM-----------------
 * ----------------FLUTTER LIVE TEST--------------
 * ----------------MODULE-5-----------------------
*/

import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeActivity());
  }
}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});
  @override
  Widget build(BuildContext context) {
    ///Here is my scafold i work here and write code here
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
        leading: Icon(Icons.message),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hello world'),
      ),
    );
  }
}

