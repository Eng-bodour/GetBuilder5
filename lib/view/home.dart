import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getbuilder5/view/screen1.dart';
import 'package:getbuilder5/view/screen2.dart';
import 'package:getbuilder5/view/screen3.dart';
import 'package:getbuilder5/view/screen4.dart';
import 'package:getbuilder5/view/screen5.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('page Home'),
        backgroundColor: Colors.grey[400],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              TextButton(
                  onPressed: () {
                    Get.to(const ScreenOne());
                  },
                  child: const Text(
                    'Screen 1',
                  )),
              const SizedBox(
                height: 30.0,
              ),
              TextButton(
                  onPressed: () {
                    Get.to(const ScreenTwo());
                  },
                  child: const Text('Screen 2')),
              const SizedBox(
                height: 30.0,
              ),
              TextButton(
                  onPressed: () {
                    Get.to(const ScreenThree());
                  },
                  child: const Text('Screen 3')),
              const SizedBox(
                height: 30.0,
              ),
              TextButton(
                  onPressed: () {
                    Get.to(const ScreenFour());
                  },
                  child: const Text('Screen 4')),
              const SizedBox(
                height: 30.0,
              ),
              TextButton(
                  onPressed: () {
                    Get.to(const ScreenFife());
                  },
                  child: const Text('Screen 5')),
            ],
          ),
        ),
      ),
    );
  }
}
