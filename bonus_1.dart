// MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             children: [
//               Text("Hallo"),
//               Text("Welt"),
//             ],
//           ),
//         ),
//       ),
//     );

abstract class Widget {

}

class MaterialApp extends Widget {
  final Widget home;

  MaterialApp({required this.home});
}

class Scaffold extends Widget {
  final Widget body;

  Scaffold({required this.body});
}

class Center extends Widget {
  final Widget child;

  Center({required this.child});
}

class Column extends Widget {
  final List<Widget> children;

  Column({required this.children});
}

class Text extends Widget {
  final String data;

  Text(this.data);
}



Widget myApp = MaterialApp(
  home: Scaffold(
    body: Center(
      child: Column(
        children: [
          Text("Hallo"),
          Text("Welt"),
        ]),
      ),
    ),
  );