import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slidable(
          startActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context) {}),
                icon: Icons.phone,
                backgroundColor: Colors.green,
              ),
              SlidableAction(
                onPressed: ((context) {}),
                icon: Icons.chat,
                backgroundColor: Colors.blue,
              ),
            ],
          ),
          endActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context) {}),
                icon: Icons.delete,
                backgroundColor: Colors.red,
              ),
            ],
          ),
          child: Container(
            color: Colors.grey.shade300,
            child: ListTile(
              title: Text('Salman Ahmed'),
              subtitle: Text('01726 129163'),
              leading: Icon(
                Icons.person,
                size: 40,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
