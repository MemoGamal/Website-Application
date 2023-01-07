import 'package:get/get.dart';
import 'package:nft_mitch_koko/Controller/Controller.dart';

import 'ImagesLocations.dart';

class Injections {
  static get ImageLocationsInjection => Get.put(ImageLocations());
  static get DimensionsInjection => Get.put(FlexibiltyInDimensions());
}
