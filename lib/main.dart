import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("Flutter App"),
          centerTitle: true,
          backgroundColor: Colors.red,
          elevation: 5,
        ),
        body: const Center(
          child: Text(
            "         Red & White Group of Institute\nOne Step in Changing Education Chain...",
            style: TextStyle(
              fontSize: 21,
              color: Colors.red,
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}

// //extra
// void main() {
//   Color myAppBarColor = const Color(0xffcf0a0b);
//   Color myTextColor = const Color(0xff00fd0c);
//   Color myBgColor = const Color(0xff0663ab);
//   String myTitle = "My App Bar";
//   String myBodyText = "Just Demo Text...";
//
//   runApp(
//     MaterialApp(
//       title: "App title",
//       // theme: ThemeData(brightness: Brightness.light),
//       // darkTheme: ThemeData(brightness: Brightness.dark),
//       // themeMode: ThemeMode.dark,
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           // leading: Icon(Icons.menu),
//           // leadingWidth: 200,
//           title: Text(myTitle),
//           centerTitle: true,
//           backgroundColor: myAppBarColor,
//           actionsIconTheme: const IconThemeData(
//             color: Colors.blue,
//           ),
//           elevation: 10,
//           shadowColor: Colors.red,
//           toolbarHeight: 80,
//           toolbarOpacity: 0.5,
//           //toolbar elements animation apply
//           actions: const [
//             Icon(Icons.more_vert_outlined),
//             SizedBox(
//               width: 10,
//             ),
//             Icon(Icons.shopping_cart),
//           ],
//         ),
//         drawer: const Drawer(),
//         body: Center(
//           // heightFactor: 2,
//           // widthFactor: 2,
//           child: Text(
//             myBodyText,
//             // textDirection: TextDirection.ltr,
//             // textAlign: TextAlign.center,
//             // overflow: TextOverflow.ellipsis,
//             // textScaleFactor: 5,
//             // softWrap: false,
//             // maxLines: 2,
//             semanticsLabel: 'Hash Sign',//use symbol in apk talk about this symbol use
//             style: TextStyle(
//                 // color: myTextColor,
//                 // color: Color(0xff00fd0c),
//                 // color: Colors.red,
//                 // color: Colors.red.shade400,
//                 // color: Colors.red.withOpacity(0.5),
//                 // color: Color.fromRGBO(255, 159, 200,1),
//                 //  fontSize: 20,
//                 //  decorationStyle: TextDecorationStyle.wavy,
//                 //  overflow: TextOverflow.ellipsis,
//                 //  decorationColor: Colors.red,
//                 //  decorationThickness: 5,
//                 //  letterSpacing: -1,
//                 //  wordSpacing: 5,
//                 // fontWeight: FontWeight.bold,
//                 foreground: Paint()
//                   ..color = Colors.grey
//                   ..strokeWidth = 3.0
//                   ..style = PaintingStyle.stroke,
//                 // background: Paint()
//                 //   ..color = Colors.green
//                 //   ..strokeWidth = 3
//                 //   ..style =PaintingStyle.stroke,
//                 backgroundColor: Colors.yellow,
//                 fontStyle: FontStyle.italic,
//                 decoration: TextDecoration.underline,
//                 shadows: const [
//                   Shadow(
//                     color: Colors.grey,
//                     blurRadius: 4,
//                     offset: Offset(4, 1),
//                   )
//                 ]),
//           ),
//         ),
//         backgroundColor: myBgColor,
//       ),
//     ),
//   );
// }
