import 'dart:ui';

import 'package:flutter/material.dart';

class HeaderDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3,
      width: MediaQuery.of(context).size.width,
      color: Colors.purple,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Padding(
            padding: EdgeInsets.only(bottom: 25),
            child: Text(
              'Amman',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
          ),
          Text(
            '55\u00B0',
            style: TextStyle(
                fontSize: 60, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: Text(
              'Cloude',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
