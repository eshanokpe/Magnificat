import 'package:flutter/material.dart';
import 'package:magnificat/providers/auth.dart';
import 'package:magnificat/providers/user_provider.dart';
import 'package:magnificat/signup.dart';
import 'package:provider/provider.dart';

import 'splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => AuthProvider()),
        ChangeNotifierProvider(create: (_) => UserProvider()),
      ],
      child:
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Magnificat',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home:  Login(),
    ),
    );
  }
}

