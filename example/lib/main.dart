import 'package:example/router.dart';
import 'package:example/widgets/widgets.dart';
import 'package:flutter/material.dart' hide Simulation;

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int time = DateTime.now().millisecondsSinceEpoch;
    String timeString = time.toString();

    return Scaffold(
      body: SafeArea(
        child: ListView.separated(
            padding: const EdgeInsets.all(24.0),
            itemCount: timeString.length,
            itemBuilder: (context, index) {
              String character = timeString[index];

              if(character == '0') {
                return const Nothing();
              }

              if (int.parse(character).isEven) {
                return const Simulation();
              } else {
                return const Reality();
              }
            },
            separatorBuilder: (context, index) => const SizedBox(
                  height: 8.0,
                )),
      ),
    );
  }
}
