import 'package:capital_country/components/continesCard.dart';
import 'package:capital_country/consants/app_colors.dart';
import 'package:capital_country/consants/app_text.dart';
import 'package:capital_country/pages/test_page.dart';
import 'package:flutter/material.dart';

import '../models/continents.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.bgColor,
      appBar: AppBar(
        backgroundColor: Appcolors.bgColor,
        title: const Text(
          AppText.gameTitle,
          style: TextStyle(
            color: Appcolors.black,
          ),
        ),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.settings,
              color: Appcolors.blue,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Appcolors.black,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const Divider(
            height: 2,
            color: Appcolors.black,
            indent: 30,
            endIndent: 30,
          ),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(15),
              itemCount: continents.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, index) {
                return ContainentsCard(
                  item: continents[index],
                  onTap: () {
                    if (continents[index].suroo != null) {
                      Navigator.push<void>(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => TestPage(
                            suroo: continents[index].suroo!,
                            item: continents[index],
                          ),
                        ),
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content:
                              Text('Кечиресиз бул ,материкте суроо жок!!!'),
                        ),
                      );
                    }
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
