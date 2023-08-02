import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage ({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text("Task Board"),
          backgroundColor: Colors.white,
          centerTitle: true,
          shadowColor: Colors.black,
          elevation: 3.0,

        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10)
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 10,
                  bottom: 0),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Task One", style: TextStyle(fontSize: 16 , fontWeight: FontWeight.bold),),
                  const Text("Your personal task management and planning solution for "),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(DateTime.now().toString().split(".")[0]),
                  ),
                 ],
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10)
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 10,
                  bottom: 0),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Task Two", style: TextStyle(fontSize: 16 , fontWeight: FontWeight.bold),),
                  const Text("Your personal task management and planning solution for "),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(DateTime.now().toString().split(".")[0]),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10)
              ),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 10,
                  bottom: 0),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Task Three", style: TextStyle(fontSize: 16 , fontWeight: FontWeight.bold),),
                  const Text("Your personal task management and planning solution for "),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(DateTime.now().toString().split(".")[0]),
                  ),
                ],
              ),
            )
          ],
        ),

        floatingActionButton: FloatingActionButton(
        onPressed: (){},
          backgroundColor: Colors.black,
          shape: const CircleBorder(
            eccentricity: 1
          ),
          child: const Icon(
            Icons.add,
            color: Colors.white,
        ),
    ),

    );
  }
}