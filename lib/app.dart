import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

const images = 2000;

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final firstNode = FocusNode();
  final secondNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Stack(
        children: [
          for (var i = 0; i < images; i++)
            Image.network('https://placehold.co/1000x1000/png'),
          Center(
            child: SizedBox(
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  TextField(
                    autofocus: false,
                    focusNode: firstNode,
                    decoration: InputDecoration(hintText: "1. First focus me"),
                    onTapOutside: (_) => firstNode.unfocus(),
                  ),
                  TextButton(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (_) {
                          return Scaffold(
                            resizeToAvoidBottomInset: false,
                            body: Column(
                              children: [
                                TextField(
                                  autofocus: true,
                                  focusNode: secondNode,
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: Text("2. Then press me"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
