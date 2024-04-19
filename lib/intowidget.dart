import 'package:flutter/material.dart';

class IntoWidget extends StatefulWidget {
  const IntoWidget({super.key});

  @override
  State<IntoWidget> createState() => _IntoWidgetState();
}

class _IntoWidgetState extends State<IntoWidget> {
  @override
  Widget build(BuildContext context) {
    return const Drawer(
      child: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ExpansionTile(
                title: Text("Introduction Widget"),
                children: [
                  Text(
                    "Platform specific widgets",
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Divider(),
                  Text(
                    "Layout widgets",
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
