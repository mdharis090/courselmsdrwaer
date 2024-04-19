import 'dart:js_util';

import 'package:flutter/material.dart';

class CDart extends StatefulWidget {
  const CDart({super.key});

  @override
  State<CDart> createState() => _CDartState();
}

class _CDartState extends State<CDart> {
  @override
  Widget build(BuildContext context) {
    return const Drawer(
      child: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ExpansionTile(
                title: Text("Introduction to Dart Programming"),
                children: [
                  Text(
                    "Introduction to Dart Programming",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Divider(),
                  Text(
                    "Variables and Data types",
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Divider(),
                  Text(
                    "Loops",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Divider(),
                  Text(
                    "Functions",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Divider(),
                  Text(
                    "Object Oriented Programming",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Divider(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
