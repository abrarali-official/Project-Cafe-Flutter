import 'package:flutter/material.dart';

// ignore: camel_case_types
class cards extends StatefulWidget {
  const cards({Key? key}) : super(key: key);

  @override
  State<cards> createState() => _cardsState();
}

// ignore: camel_case_types
class _cardsState extends State<cards> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Center(
              child: Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(
            image: AssetImage("assets/Layer 1-Recovered.png"),
            // fit: BoxFit.cover,
          ))))
        ],
      ),
      // shadowColor: Colors.black12,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 10,
    );
  }
}
