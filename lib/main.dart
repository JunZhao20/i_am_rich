import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        body: Center(
          child: const Image(
            image: NetworkImage(
                'https://media.istockphoto.com/id/135522870/photo/millennium-bridge-in-gateshead.jpg?s=612x612&w=0&k=20&c=zg4m31hHmCuN1GWecsd0S-5DObWm2HecGv5jEEsnCGU='),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('I Am Rich'),
        ),
      ),
    ),
  );
}
