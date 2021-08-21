import 'package:flutter/material.dart';
import 'package:pricing_tables/constants.dart';
import 'components/table_first.dart';
import 'components/table_second.dart';
import 'components/table_third.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        canvasColor: bgColor,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 120,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TableFirst(),
              SizedBox(
                width: 20,
              ),
              TableSecond(),
              SizedBox(
                width: 20,
              ),
              TableThird(),
            ],
          )
        ],
      ),
    ));
  }
}
