import 'package:capital_country/consants/app_colors.dart';
import 'package:capital_country/models/continents.dart';
import 'package:capital_country/models/suroo.dart';
import 'package:flutter/material.dart';

class AppbartitleWidjet extends StatelessWidget {
  const AppbartitleWidjet({
    Key? key,
    required this.kataJoop,
    required this.tuuraJoop,
    required this.item,
  }) : super(
          key: key,
        );
  final int tuuraJoop;
  final int kataJoop;
  final Continents item;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
            child: Row(
              children: [
                Text(
                  '$tuuraJoop',
                  style: const TextStyle(
                    color: Appcolors.green,
                    fontSize: 16,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Text(
                    '$kataJoop',
                    style: const TextStyle(
                      color: Appcolors.red,
                      fontSize: 16,
                    ),
                  ),
                ),
                Text(
                  ' ${asiaSuroo.length}',
                  style: const TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
        ),
        Text(item.name, style: TextStyle(fontSize: 22)),
        Row(
          children: [
            SizedBox(
              width: 70,
              height: 30,
              child: ListView.builder(
                itemCount: 3,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return const Icon(Icons.favorite, color: Appcolors.red);
                },
              ),
            ),
            InkWell(onTap: () {}, child: const Icon(Icons.more_vert)),
          ],
        ),
      ],
    );
  }
}
