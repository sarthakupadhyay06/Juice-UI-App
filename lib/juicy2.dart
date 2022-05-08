import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uixmldesignes/juicy.dart';
class juicy2 extends StatefulWidget {
  juicy2({Key? key}) : super(key: key);

  @override
  State<juicy2> createState() => _juicy2State();
}

class _juicy2State extends State<juicy2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("seecong"),

      ),
      body: Center(child: GestureDetector(onTap: (){
    Navigator.of(context).push(MaterialPageRoute(builder: (context)
    =>juicy()
    ));
      },child: Text("hello",style: TextStyle(fontSize: 30),)),),
    );
  }
}