import 'package:flutter/material.dart';

class drop extends StatefulWidget {
  String course;
  Widget list;
  drop({super.key, required this.course, required this.list});

  @override
  State<drop> createState() => _dropState();
}

class _dropState extends State<drop> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ExpansionTile(
            leading: Text("1    App dev "),
            title: Text(""),
            children: [
              Text('Couse ID : CSC_209(2)'),
            ],
          ),
        ],
      ),
    );
  }
}
