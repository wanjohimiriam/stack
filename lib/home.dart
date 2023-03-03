// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class StakedWidget extends StatefulWidget {
  const StakedWidget({super.key});

  @override
  State<StakedWidget> createState() => _StakedWidgetState();
}

class _StakedWidgetState extends State<StakedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Stack(
          children: [
            Icon(Icons.notifications,
            size: 30.0,
            color: Colors.grey,),
            Positioned(
              top: 6,
              right: 2,
              
              
              child: CircleAvatar(
                radius: 4,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 3,
                  backgroundColor: Colors.green,
                ),
              ),
            )
          ],
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Stack(
              children: [
                CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.person,
                  size: 30,
                  color: Colors.black,),
                ),
                Positioned(
                  top: 0,
                  right: 2,
                  //left: 0,
                  child: CircleAvatar(
                    radius: 4,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 3,
                      backgroundColor: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
            title: Text("Euphraim "),
          ),
        )),
    );
  }
}