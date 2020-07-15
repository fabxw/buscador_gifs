import 'package:buscador_gifs/ui/gif_page.dart';
import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/home_page.dart';

// trending
// https://api.giphy.com/v1/gifs/trending?api_key=xiQPUdo2xwxGH5410jZPgqddYvVT9m8r&limit=20&rating=g

//search
// https://api.giphy.com/v1/gifs/search?api_key=xiQPUdo2xwxGH5410jZPgqddYvVT9m8r&q=dogs&limit=25&offset=25&rating=g&lang=pt

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(15),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    ),
  ));
}
