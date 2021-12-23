import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getbuilder5/controller/sumcontroller.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[400],
        title: const Text('Screen 4'),
        centerTitle: true,
      ),
      /*  body: GetBuilder<SumController>(
          init: SumController(),
          builder: (controller) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      child: const Text(
                        'ADD Number1:   ',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      onPressed: () {
                        controller.incrementNum1();
                        controller.sumNumber();
                      },
                    ),
                    Text('${controller.number1}',
                        style: const TextStyle(
                          fontSize: 30,
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      child: const Text(
                        'ADD Number2:   ',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      onPressed: () {
                        controller.incrementNum2();
                        controller.sumNumber();
                      },
                    ),
                    Text('${controller.number2}',
                        style: const TextStyle(
                          fontSize: 30,
                        )),
                  ],
                ),
                const SizedBox(
                  height: 25.0,
                ),
                Text(
                  'SUM =   ${controller.sum}',
                  style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber),
                ),
              ],
            );
          },
        )

        */
    );
  }
}
