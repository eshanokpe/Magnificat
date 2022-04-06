import 'package:flutter/material.dart';

class Features extends StatefulWidget {
  const Features({ Key? key }) : super(key: key);

  @override
  State<Features> createState() => _FeaturesState();
}

class _FeaturesState extends State<Features> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         leading: IconButton( icon: Icon(Icons.arrow_back, color: Colors.black), onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.white,
       
        title: Text('OTHER FEATURE', style: TextStyle(color: Colors.black),),
      ),
    );
  }
}