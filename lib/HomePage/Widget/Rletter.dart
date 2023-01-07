import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:nft_mitch_koko/Controller/Controller.dart';
import 'package:nft_mitch_koko/Util/Injections.dart';

import '../../Util/Dimensions.dart';

class Rletter extends StatefulWidget {
  const Rletter({super.key});

  @override
  State<Rletter> createState() => _RletterState();
}

class _RletterState extends State<Rletter> {
  @override
  Widget build(BuildContext context) {
    Injections.DimensionsInjection.test();
    return Image.asset(
      "Assets/Images/Logo.png",
      color: Colors.white,
      width: Injections.DimensionsInjection.ScreenWidth * 0.30,
      height: Injections.DimensionsInjection.ScreenHeight * 0.40,
    );
  }
}
