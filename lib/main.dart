import 'package:flutter/material.dart';
import 'package:cinema_app_ui/src/screens/movies_screen.dart';

import 'src/bloc/movie_card_bloc_provider.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MoviesProvider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MoviesScreen()
      )
    );
  }
}




