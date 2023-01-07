import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nft_mitch_koko/HomePage/Widget/GlassMorphy.dart';
import 'package:nft_mitch_koko/Util/Dimensions.dart';

import '../../Util/Injections.dart';

class BackGroundImage extends StatelessWidget {
  const BackGroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: screenWidth(),
      height: screenHeight() * 0.70,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  Injections.ImageLocationsInjection.BackGroundImage,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
