import 'package:flutter/material.dart';
import 'interface/text_field_atom.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'presentation/text_field_controller.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/TextField': (context) =>
          StateNotifierProvider<TextFieldStateNotifier, TextFieldState>(
            create: (_) => TextFieldStateNotifier(),
            child: TextFieldAtom(),
          ),
    },
  ));
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ATOMs',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fluttr ATOMs'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/TextField');
              },
              child: Text('Text Field'),
            ),
          ],
        ),
      ),
    );
  }
}
