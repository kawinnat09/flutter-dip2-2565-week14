import 'package:flutter/material.dart';

import 'list_tile_view.dart';

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: ListTilePage(),
    );
  }
}