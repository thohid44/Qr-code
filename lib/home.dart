import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:qr_code_app_23/Routes/page_routes.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page"),), 

      body: Column(
        children: [
          ElevatedButton(onPressed: (){
     Get.toNamed(RotuesClass.getQrPageRoute());
          }, child: Text("Go Next"))
        ],
      )
    );
  }
}