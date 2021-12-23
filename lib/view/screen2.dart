import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getbuilder5/controller/homecontroler.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[400],
        title: const Text('Screen 2'),
        centerTitle: true,
      ),
      body: Center(
          child: GetBuilder<HomeController>(
        init: HomeController(),
        builder: (controller) => Text('${controller.count}'),
      )),
    );
  }
}
