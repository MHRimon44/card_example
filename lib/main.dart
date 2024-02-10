import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: 'Card Example',
    home: Scaffold(
      appBar: AppBar(title: Text('Card Example'),),
      body: MyApp(),
    ),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blue,
      elevation: 5,
      shadowColor: Colors.yellow,
      shape:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
        side: BorderSide(
          color: Colors.red,
          width: 5,
        )
      ),
      child: Container(
        height: 300,
        width: 300,
      ),
    );
  }
}
