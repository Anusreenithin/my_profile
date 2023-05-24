import 'package:flutter/material.dart';
class routes extends StatefulWidget {
  const routes({Key? key}) : super(key: key);

  @override
  State<routes> createState() => _routesState();
}

class _routesState extends State<routes> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(

        ),
      ),
    );
  }
}
