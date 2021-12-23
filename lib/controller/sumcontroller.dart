import 'package:get/get.dart';

class SumController extends GetxController {
  int number1 = 0;
  int number2 = 0;
  int sum = 0;

  void incrementNum1() {
    number1++;
    update();
  }

  void incrementNum2() {
    number2++;
    update();
  }

  void sumNumber() {
    sum = number1 + number2;
    update();
  }
}
