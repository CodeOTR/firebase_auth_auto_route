import 'package:flutter/material.dart';

class Reality extends StatelessWidget {
  const Reality({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(decoration: BoxDecoration(color: Colors.orangeAccent,
      borderRadius: BorderRadius.circular(10.0),),
        child: Padding(padding: const EdgeInsets.all(10.0),
          child: Text(
            'Reality',
            style: Theme.of(context).textTheme.headlineMedium,
          ),)
    );
  }
}
