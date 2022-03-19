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
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.fromLTRB(130, 0, 0, 450),
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage("assets/Layer 1-Recovered.png"),
                  )))),
          // ignore: prefer_const_literals_to_create_immutables
          // Column(children: [
          //   const TextField(
          //     decoration: InputDecoration(),
          //   )
          // ])
          // Container(
          //     padding: const EdgeInsets.only(
          //         // top: MediaQuery.of(context).size.height * 0.5,
          //         right: 70,
          //         left: 70),
          //     child: Column(children: [
          //       TextField(
          //         decoration: InputDecoration(
          //           fillColor: Colors.white,
          //           filled: true,
          //           hintText: 'Email',
          //           border: OutlineInputBorder(
          //               borderRadius: BorderRadius.circular(50)),
          //         ),
          //       ),
          //       const SizedBox(
          //         height: 50,
          //       ),
          //       TextField(
          //         obscureText: true,
          //         decoration: InputDecoration(
          //           fillColor: Colors.white,
          //           filled: true,
          //           hintText: 'Password',
          //           border: OutlineInputBorder(
          //               borderRadius: BorderRadius.circular(50)),
          //         ),
          //       ),
          //     ]))
        ],
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 10,
    );
  }
}
