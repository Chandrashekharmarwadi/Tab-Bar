import 'package:flutter/material.dart';
import 'package:tab_bar/calls.dart';
import 'package:tab_bar/status.dart';
import 'chat.dart';

class tab extends StatefulWidget{
  @override
  State<tab> createState() => _tabState();
}

class _tabState extends State<tab> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent,
          title: Text("Social App",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold)),
          bottom: TabBar(tabs: [
            Tab(icon: Icon(Icons.chat),text: "Chat",),
            Tab(icon: Icon(Icons.signal_wifi_statusbar_4_bar),text: "Status",),
            Tab(icon: Icon(Icons.call),text: "Calls",)
          ]),
        ),
        body: TabBarView(children: [
          chat(),
          Status(),
          calls(),
        ]),
      ),
    );
  }
}