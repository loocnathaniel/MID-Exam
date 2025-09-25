import 'package:flutter/material.dart';
import 'widgets/app_logo.dart';
import 'widgets/app_description.dart';
import 'widgets/carousel_section.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GRC App",
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Global Reciprocal Colleges")),
      body: Column(
        children: const [
          SizedBox(height: 30),
          AppLogo(),
          SizedBox(height: 20),
          AppDescription(),
          SizedBox(height: 30),
          CarouselSection(),
        ],
      ),
    );
  }
}
