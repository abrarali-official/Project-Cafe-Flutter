// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/cards.dart';
// import 'package:get/get.dart';
// import 'package:loginsignup/register.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
      ),
      child: Center(
        child: Container(
          width: 400,
          height: 600,
          padding: const EdgeInsets.all(10),
          child: const cards()
        ),
      ),
    );
  }
}
//       decoration: BoxDecoration(
//           image: DecorationImage(
//         image: AssetImage('assets/wallpaper.jpg'),
//         fit: BoxFit.cover,
//       )),
//       child: Scaffold(
//         backgroundColor: Colors.transparent,
//         body: Stack(
//           children: [
//             Container(
//               padding: EdgeInsets.only(left: 40, top: 130),
//               child: Text(
//                 'Welcome User',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 60,
//                 ),
//               ),
//             ),
//             SingleChildScrollView(
//               child: Container(
//                 padding: EdgeInsets.only(
//                     top: MediaQuery.of(context).size.height * 0.5,
//                     right: 70,
//                     left: 70),
//                 child: Column(
//                   children: [
//                     TextField(
//                       decoration: InputDecoration(
//                         fillColor: Colors.white,
//                         filled: true,
//                         hintText: 'Email',
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(50)),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 50,
//                     ),
//                     TextField(
//                       obscureText: true,
//                       decoration: InputDecoration(
//                         fillColor: Colors.white,
//                         filled: true,
//                         hintText: 'Password',
//                         border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(50)),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 50,
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text(
//                           'Sign In',
//                           style: TextStyle(
//                               fontSize: 36,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.white),
//                         ),
//                         CircleAvatar(
//                           radius: 40,
//                           backgroundColor: Colors.white,
//                           child: IconButton(
//                             onPressed: () {
//                               Get.to(register());
//                             },
//                             icon: Icon(Icons.arrow_forward),
//                           ),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       height: 50,
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         TextButton(
//                             onPressed: () {
//                               Navigator.pushNamed(context, 'register');
//                             },
//                             child: Text(
//                               'Sign Up',
//                               style: TextStyle(
//                                 decoration: TextDecoration.underline,
//                                 fontSize: 20,
//                                 color: Colors.white,
//                               ),
//                             )),
//                         TextButton(
//                             onPressed: () {},
//                             child: Text(
//                               'Forgot Password',
//                               style: TextStyle(
//                                 decoration: TextDecoration.underline,
//                                 fontSize: 20,
//                                 color: Colors.white,
//                               ),
//                             ))
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }