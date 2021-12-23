import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getbuilder5/controller/sumcontroller.dart';

//for GETX
class ScreenSex extends StatelessWidget {
  const ScreenSex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[400],
          title: const Text('Screen 6'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GetX<SumController>(
              init: SumController(),
              builder: (controller) {
                // ignore: avoid_print
                print('number1');
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      child: const Text(
                        'ADD Number1:   ',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      onPressed: () {
                        controller.incrementNum1();
                        controller.result;
                      },
                    ),
                    Text('${controller.number1}',
                        style: const TextStyle(
                          fontSize: 30,
                        )),
                  ],
                );
              },
            ),
            GetX<SumController>(
              builder: (controller) {
                // ignore: avoid_print
                print('number2');
                return Row(
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
                        controller.result;
                      },
                    ),
                    Text('${controller.number2}',
                        style: const TextStyle(
                          fontSize: 30,
                        )),
                  ],
                );
              },
            ),
            const SizedBox(
              height: 25.0,
            ),
            GetX<SumController>(
              builder: (controller) {
                // ignore: avoid_print
                print('sum');
                return Text(
                  'SUM =   ${controller.result}',
                  style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber),
                );
              },
            )
          ],
        ));
  }
}
