import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Text('Show/Hide Widget Beispiel')),
          body: const _ShowHideNameWidget(),
        ),
      );
}

class _ShowHideNameWidget extends StatefulWidget {
  const _ShowHideNameWidget();

  @override
  _ShowHideNameWidgetState createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<_ShowHideNameWidget> {
  bool isNameVisible = false;

  @override
  Widget build(BuildContext context) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (isNameVisible)
              const Text('Dein Name', style: TextStyle(fontSize: 20)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => setState(() => isNameVisible = !isNameVisible),
              child: Text(isNameVisible ? 'Namen verstecken' : 'Name anzeigen'),
            ),
          ],
        ),
      );
}
