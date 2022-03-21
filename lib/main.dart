import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "This is Text!",
                style: TextStyle(fontSize: 50),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Button",
                  style: TextStyle(fontSize: 30),
                ),
              )
            ],
          ),
        ),
      ),
      //THEME DATA INI BUAT DICOBA YA GES YA
      theme: ThemeData(
          // brightness: Brightness.dark,
          // visualDensity: VisualDensity.adaptivePlatformDensity,
          // visualDensity: VisualDensity.comfortable,
          // visualDensity: VisualDensity.compact,
          // visualDensity: VisualDensity(horizontal: 0, vertical: 0),
          // primarySwatch: Colors.grey,
          // primarySwatch: MaterialColor(0xFFA000, <int, Color>{
          //   50: Color(0xFFF8E1),
          //   100: Color(0xFFECB3),
          //   200: Color(0xFFE082),
          //   300: Color(0xFFD54F),
          //   400: Color(0xFFCA28),
          //   500: Color(0xFFCA28),
          //   600: Color(0xFFB300),
          //   700: Color(0xFFA000),
          //   800: Color(0xFF8F00),
          //   900: Color(0xFF6F00)
          // })
          // primaryColor: Color(0xFF6F00),
          // accentColor: Colors.amber,
          // appBarTheme: AppBarTheme(
          //   color: Colors.green,
          //   textTheme: TextTheme(
          //     headline6: TextStyle(color: Colors.amber),
          //   ),
          // ),
          ),
    );
  }
}
