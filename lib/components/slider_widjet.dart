import 'package:capital_country/consants/app_colors.dart';

import 'package:flutter/material.dart';

class SliderWidjet extends StatelessWidget {
  const SliderWidjet({
    Key? key,
    required this.value,
  }) : super(key: key);
  final int value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SliderTheme(
            data: SliderThemeData(
              overlayShape: SliderComponentShape.noThumb,
              thumbShape: SliderComponentShape.noThumb,
            ),
            child: Slider(
              activeColor: Appcolors.active,
              inactiveColor: Appcolors.inActive,
              value: value.toDouble(),
              max: 10,
              onChanged: ((value) {}),
            ),
          ),
        ],
      ),
    );
  }
}
