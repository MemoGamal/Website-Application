import 'package:get/get.dart';
import 'package:nft_mitch_koko/Util/Dimensions.dart';
import 'package:nft_mitch_koko/Util/Injections.dart';

class FlexibiltyInDimensions extends GetxController {
  var ScreenWidth = Get.width;
  var ScreenHeight = Get.height;
  FlexibleDimension() {
    ScreenWidth = Get.width;
    ScreenHeight = Get.height;
    update();
  }

  test() {
    print("Widht is $ScreenWidth And HEight is $ScreenHeight");
  }
}
