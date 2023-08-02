import 'package:class_01/PageTwo.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Welcome To"),
            const Text("Plan IT", style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w900) ),
            const SizedBox(
              height: 200,
            ),
            const Text("Your Personal task management "),
            const Text("and planning solution"),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 40),
                  backgroundColor: Colors.black
              ),
                onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const SecondPage())
                );
                },
                child: const Text("Lets Get Started", style: TextStyle(color: Colors.white60),),
            ),
          ],
        ),

      ),
    );
  }
}