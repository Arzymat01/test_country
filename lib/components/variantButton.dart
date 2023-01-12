import 'package:capital_country/consants/app_colors.dart';
import 'package:capital_country/models/suroo.dart';
import 'package:flutter/material.dart';

class VariantButton extends StatelessWidget {
  const VariantButton({
    Key? key,
    required this.jooptor,
    required this.onTap,
  }) : super(key: key);
  final List<Joop> jooptor;
  final Function(bool) onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        itemCount: 4,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 135,
        ),
        itemBuilder: (context, index) {
          return Card(
            color: Appcolors.grey,
            child: InkWell(
              onTap: () {
                onTap(jooptor[index].istrue);
              },
              child: Center(
                child: Text(
                  jooptor[index].text,
                  style: const TextStyle(fontSize: 24),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
