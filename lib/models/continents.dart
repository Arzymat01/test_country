import 'package:capital_country/consants/app_text.dart';
import 'package:capital_country/models/suroo.dart';
import 'package:flutter/material.dart';

class Continents {
  const Continents({
    required this.name,
    required this.icon,
    required this.color,
    this.suroo,
  });
  final String name;
  final String icon;
  final Color color;
  final List<Suroo>? suroo;
}

final africa = Continents(
  name: AppText.africa,
  icon: 'africa',
  color: Color(0xFFFEEF35),
  suroo: africaSuroo,
);

final asia = Continents(
  name: AppText.asia,
  icon: 'asia',
  color: const Color(0xFFFE8181),
  suroo: asiaSuroo,
);

final australia = Continents(
  name: AppText.australia,
  icon: 'australia',
  color: const Color(0xFF6BF783),
  suroo: australiaSuroo,
);

final europe = Continents(
  name: AppText.europe,
  icon: 'europe',
  color: const Color(0xFF81A2FE),
  suroo: europeSuroo,
);

final northAmerica = Continents(
  name: AppText.northAmerica,
  icon: 'north_america',
  color: const Color(0xFFFEB100),
  suroo: northAmericaSuroo,
);

final southAmerica = Continents(
    name: AppText.southAmerica,
    icon: 'south_america',
    color: const Color(0xFFE5AAE5),
    suroo: southAmericaSuroo);

List continents = <Continents>[
  europe,
  asia,
  northAmerica,
  southAmerica,
  africa,
  australia,
];
