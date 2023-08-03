import 'package:flutter/material.dart';

class Simulation extends StatelessWidget {
  const Simulation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(decoration: BoxDecoration(color: Colors.greenAccent,
    borderRadius: BorderRadius.circular(10.0),),
      child: Padding(padding: const EdgeInsets.all(10.0),
       child: Text(
          'Simulation',
          style: Theme.of(context).textTheme.headlineMedium,
       ),)
    );
  }
}
