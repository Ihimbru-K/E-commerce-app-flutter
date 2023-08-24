import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smartshop/providers/theme_provider.dart';

import 'Screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_){
          return ThemeProvider();
        })
      ],
      child:  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SmartShop',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),

      home: const HomePage(),
    ),);




  }
}

