import 'package:flutter/material.dart';
import 'package:recipe_app/pages/detail/views/detail_page.dart';
import 'package:recipe_app/pages/search/views/search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const SearchPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/DetailPage': (context) => const DetailPage(),
      },

      );
  }
}
