import 'package:flutter/material.dart';

class Nothing extends StatelessWidget {
  const Nothing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(decoration: BoxDecoration(color: Colors.red,
      borderRadius: BorderRadius.circular(10.0),),
        child: Padding(padding: const EdgeInsets.all(10.0),
          child: Text(
            'Nothing',
            style: Theme.of(context).textTheme.headlineMedium,
          ),)
    );
  }
}
