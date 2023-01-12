import 'package:capital_country/components/appbarTitleWidjet.dart';
import 'package:capital_country/components/slider_widjet.dart';
import 'package:capital_country/consants/app_colors.dart';
import 'package:capital_country/models/continents.dart';
import 'package:capital_country/models/suroo.dart';
import 'package:flutter/material.dart';

import '../components/variantButton.dart';

class TestPage extends StatefulWidget {
  const TestPage({
    Key? key,
    required this.suroo,
    required this.item,
  }) : super(key: key);
  final List<Suroo> suroo;
  final Continents item;
  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  int index = 0;
  int tuuraJoop = 0;
  int kataJoop = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.bgColor,
      appBar: AppBar(
        foregroundColor: Appcolors.black,
        backgroundColor: Appcolors.bgColor,
        title: AppbartitleWidjet(
          item: widget.item,
          tuuraJoop: tuuraJoop,
          kataJoop: kataJoop,
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          SliderWidjet(
            value: index,
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            widget.suroo[index].text,
            style: const TextStyle(fontSize: 30),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                  'assets/images/${widget.suroo[index].image}.jpeg'),
            ),
          ),
          VariantButton(
            jooptor: widget.suroo[index].jooptor,
            onTap: (istrue) {
              if (index + 1 == widget.suroo.length) {
                showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: const Text('Тесттин жыйынтыгы'),
                    content: Text(
                      'Туура жооптор: $tuuraJoop \n Ката жооптор: $kataJoop',
                      style: const TextStyle(fontSize: 20),
                    ),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          setState(() {
                            index = 0;
                            tuuraJoop = 0;
                            kataJoop = 0;
                          });
                          Navigator.pop(context);
                        },
                        child: const Text(
                          'Кайрадан баштоо',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                );
              } else {
                if (istrue == true) {
                  tuuraJoop++;
                } else {
                  kataJoop++;
                }
                setState(() {
                  index++;
                });
              }
            },
          ),
        ],
      ),
    );
  }
}
