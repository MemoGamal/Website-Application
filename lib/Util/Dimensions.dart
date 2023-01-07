import 'package:get/get.dart';

screenWidth() {
  return Get.width;
}

screenHeight() {
  return Get.height;
}

screenHeightInPixels(int pixels) {
  double x = screenHeight() / pixels;
  return screenHeight() / x;
}

screenWidthInPixels(int pixels) {
  double x = screenWidth() / pixels;
  return screenWidth() / x;
}
