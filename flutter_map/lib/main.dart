import 'package:flutter/material.dart';
import 'gmaps.dart';

void main() =>runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home : mainScreen(),
    );
  }
}
class mainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Google Maps API'),
        elevation: 20.0,
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to Google Maps',style: TextStyle(fontSize: 20.0),),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.pin_drop_outlined),
        backgroundColor: Colors.indigo,
        tooltip: 'Google Maps',
        onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder:(context) => gmaps(),),),
      ),
    );
  }
}
