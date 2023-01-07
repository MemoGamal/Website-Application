import 'package:flutter/material.dart';
import 'package:nft_mitch_koko/HomePage/Widget/BackgroundImage.dart';
import 'package:nft_mitch_koko/HomePage/Widget/GlassMorphy.dart';
import 'package:nft_mitch_koko/Util/Dimensions.dart';

import '../Widget/Rletter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                BackGroundImage(),
                Rletter(),

                // Align(alignment: Alignment.center, child: GlassMorphy())
              ],
            ),
          ],
        ),
      ),
    );
  }
}
