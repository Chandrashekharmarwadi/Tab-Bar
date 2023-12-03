import 'package:flutter/material.dart';

class calls extends StatefulWidget {
  const calls({super.key});

  @override
  State<calls> createState() => _callsState();
}

class _callsState extends State<calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Calls",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold))),
    );
  }
}
