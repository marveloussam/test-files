import 'package:flutter/material.dart';

class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Testing this app',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LayoutApp(),
    );
  }
}

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(

        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              
              
              alignment: Alignment.center,
              height: 300,
              width: 300,
             color: Colors.deepOrange,


              child: Text(
                'My name is marvel',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 32),
              ),
              
            ),

            //SizedBox(width: 2, height: 2,),

            Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              color: Colors.green,
              child: Text(
                'My name is marvel',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
              ),
            ),

            Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              color: Colors.blue,
              child: Text(
                'My name is marvel',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
          
    );
  }
}
