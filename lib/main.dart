import 'package:flutter/material.dart';
import 'package:movie_api_sample/src/app.dart';
import 'package:provider/provider.dart';

import 'src/controller/movie_controller.dart';

void main() {
  runApp(
    ChangeNotifierProvider(create: (_) => MovieController(), child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: App(),
    );
  }
}
