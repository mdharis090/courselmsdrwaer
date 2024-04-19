import 'package:flutter/material.dart';
import 'package:nav/codart.dart';
import 'package:nav/database.dart';
import 'package:nav/gester.dart';
import 'package:nav/intowidget.dart';
import 'package:nav/layout.dart';
import 'package:nav/statemangment.dart';

class navdrop extends StatefulWidget {
  const navdrop({super.key});

  @override
  State<navdrop> createState() => _navdropState();
}

class _navdropState extends State<navdrop> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Column(
            children: [
              ExpansionTile(
                title: Text("1    App dev "),
                children: [
                  ListTile(
                    title: Text("Dart "),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return CDart();
                      }));
                    },
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text("Flutter - Introduction to Widgets"),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const IntoWidget();
                      }));
                    },
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text("Flutter - Introduction to Layouts"),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const IntoLayout();
                      }));
                    },
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text("Flutter - Introduction to Gestures"),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const IntoGester();
                      }));
                    },
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text("Flutter - State Management"),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const IntoStatemangment();
                      }));
                    },
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text("Flutter - Database Concepts"),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const TDatabase();
                      }));
                    },
                  ),
                  const Divider(),
                ],
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          const ExpansionTile(
            title: Text("2    Cloud Computing Courses"),
            children: [
              Text("Cloud Computing"),
              Divider(),
              Text('Cloud Computing Roots'),
              Divider(),
              Text('Cloud Layers and Types'),
              Divider()
            ],
          )
        ],
      ),
    );
  }
}
