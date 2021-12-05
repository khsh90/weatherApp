import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WeatherDetails extends StatelessWidget {
  const WeatherDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(5),
        child: ListView(children: const [
          ListTile(
            leading: FaIcon(FontAwesomeIcons.thermometerHalf),
            title: Text('Temprature'),
            trailing: Text('55\u00B0'),
          ),
          ListTile(
            leading: FaIcon(FontAwesomeIcons.cloud),
            title: Text('Weather'),
            trailing: Text('weather'),
          ),
          ListTile(
            leading: FaIcon(FontAwesomeIcons.sun),
            title: Text('TempHumedity'),
            trailing: Text('20\u00B0'),
          ),
          ListTile(
            leading: FaIcon(FontAwesomeIcons.wind),
            title: Text('Wind Speed'),
            trailing: Text('20\u00B0'),
          )
        ]));
  }
}
