import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          // leading: IconButton(
          //   onPressed: () {
          //     print("Icon button bosildi");
          //   },
          //   icon: const Icon(Icons.arrow_back),
          //   ),
          title: const Text("Blog"),
          centerTitle: true,
          actions: const [
            Icon(
              Icons.ac_unit_outlined,
              size: 25,
            ),
            Icon(
              Icons.edit,
            ),
            Icon(CupertinoIcons.cloud_bolt_rain),
          ],
        ),
        body: Container(child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 450,
              color: Colors.grey,
              height: 250,)
            ],
          ),
        )),
        drawer: const Drawer(
          backgroundColor: Color.fromARGB(255, 143, 143, 143),
        ),
      ),
    );
  }
}
