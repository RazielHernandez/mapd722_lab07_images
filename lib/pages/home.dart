import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:io';

import 'package:mapd722_lab07_images/pages/imageFromURL.dart';


class Home extends StatefulWidget {
  const Home({
    super.key,
  });


  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Carlos Hernandez Media App'),
      ),
      body: SafeArea(
          child: ImageURL(),
      ),
    );
  }
}