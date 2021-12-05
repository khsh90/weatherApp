import 'package:flutter/material.dart';
import '../widgets/headerdesign.dart';
import '../widgets/weatherdetails.dart';

class WeatherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        HeaderDesign(),
        Expanded(child: WeatherDetails()),
      ],
    ));
  }
}
