import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:nft_mitch_koko/Util/Dimensions.dart';

import 'NameText.dart';

class GlassMorphy extends StatelessWidget {
  const GlassMorphy({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(screenWidthInPixels(20)),
      child: Container(
        width: screenWidth() * .80,
        height: screenHeight() * 0.27,
        child: Stack(
          children: [
            // BackDrop Filter..

            Container(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 5,
                  sigmaY: 5,
                ),
                child: Container(),
              ),
            ),
            // Gradient Effects..
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                  colors: [
                    Colors.white.withOpacity(0.5),
                    Colors.white.withOpacity(0.1),
                  ],
                ),
              ),
            ),
            NameText(),
          ],
        ),
      ),
    );
  }
}
