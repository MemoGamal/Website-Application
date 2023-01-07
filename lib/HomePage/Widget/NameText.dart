import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../Util/Dimensions.dart';

class NameText extends StatelessWidget {
  const NameText({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: screenHeight() * 0.27,
      child: Padding(
        padding: EdgeInsets.only(
          left: screenWidthInPixels(0),
          top: screenWidthInPixels(10),
        ),
        child: Column(
          children: [
            Text(
              "Hello There!",
              style: TextStyle(
                fontFamily: "number1",
                fontSize: screenHeightInPixels(20),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Mostafa\nGamal",
              style: TextStyle(
                fontFamily: "number1",
                fontSize: screenHeightInPixels(20),
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontFamily: "number1",
                fontSize: screenHeightInPixels(25),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
