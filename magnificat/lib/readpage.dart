import 'dart:io';

import 'package:flutter/material.dart';

class ReadPage extends StatefulWidget {
  const ReadPage({ Key? key }) : super(key: key);

  @override
  State<ReadPage> createState() => _ReadPageState();
}

class _ReadPageState extends State<ReadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton( icon: Icon(Icons.arrow_back, color: Colors.black), onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.white,
        title:  Row(
          children: [
            Column(children: [
              Text('M',
              style: TextStyle(color: Colors.pink[900],
              fontSize: 40,),
              )
            ],
            ),
            Column(children: [
              Text('AGNIFICAT',
              style: TextStyle(color: Colors.pink[900],
              ),
              )
            ],),
            ],
          ),
          actions: [
             new IconButton(
        icon: new Icon(Icons.add_box, color: Colors.black26,),
        tooltip: 'Closes application',
        onPressed: () => {},
      ),
          ],
      ),
      
    );
  }
}