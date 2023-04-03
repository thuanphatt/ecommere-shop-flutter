import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(25),
      child: Row(children: const [
        Icon(
          Icons.sort,
          size: 30,
          color: Color(0xff967E76),
        ),
        Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'TP Shop',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff967E76)),
            ))
      ]),
    );
  }
}
