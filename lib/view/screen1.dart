import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getbuilder5/controller/homecontroler.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Screen 1'),
          backgroundColor: Colors.grey[400],
          centerTitle: true,
        ),
        body: Center(
            child: GetBuilder<HomeController>(
                init: HomeController(),
                builder: (controller) {
                  // ignore: avoid_print
                  print('builder ${controller.count}');
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          onPressed: () {
                            controller.increment();
                          },
                          icon: const Icon(
                            Icons.add,
                            size: 40.0,
                          )),
                      const SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        '${controller.count}',
                        style: const TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 30.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 23.0),
                        child: IconButton(
                            onPressed: () {
                              controller.decrement();
                            },
                            icon: const Icon(
                              Icons.minimize,
                              size: 40.0,
                            )),
                      ),
                    ],
                  );
                })));
  }
}
