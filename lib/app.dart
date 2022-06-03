import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import "./image_model.dart";

class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App>{

List<ImageModel> images = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flitter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flitter"),

        ),
        body: images.length == 0 ? loadingIndicator() : imageList(),
      ),
    );
  }
}

Widget loadingIndicator(){
  return Center(
    child: CircularProgressIndicator(),
  );
}

Widget imageList(){
  return Row();
}