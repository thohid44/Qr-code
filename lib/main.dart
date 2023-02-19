import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qr_code_app_23/Routes/page_routes.dart';

import 'home.dart';
import 'qr_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: RotuesClass.getHomeRoute(), 
      title: 'QR Code',
      getPages: RotuesClass.routes, 
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: Home()
    );
  }
}
