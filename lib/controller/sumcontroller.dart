import 'package:get/get.dart';

class SumController extends GetxController {
  RxInt number1 = 0.obs;
  RxInt number2 = 0.obs;
  RxInt sum = 0.obs;

  void incrementNum1() {
    number1++;
    //update();
  }

  void incrementNum2() {
    number2++;
    //update();
  }

  int get result => number1.value + number2.value;
  // update();

/*  int number1 = 0;
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
  */
}
