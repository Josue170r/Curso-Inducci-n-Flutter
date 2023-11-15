import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

  int clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Número de clicks", style: TextStyle( fontSize: 30 ),),
            Text("$clickCounter", style: const TextStyle( color: Color.fromARGB(255, 216, 46, 128), fontSize: 50 ),),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {});
          clickCounter += 1;
        },
        child: const Icon(Icons.plus_one),
      ),
    );
  }
}