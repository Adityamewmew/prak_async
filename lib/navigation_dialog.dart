import 'package:flutter/material.dart';

class NavigationDialogScreen extends StatefulWidget {
  const NavigationDialogScreen({super.key});

  @override
  State<NavigationDialogScreen> createState() => _NavigationDialogScreenState();
}

class _NavigationDialogScreenState extends State<NavigationDialogScreen> {
  Color color = Colors.blue.shade700;
  Future<void> _showColorDialog(BuildContext context) async {
    await showDialog(
      barrierDismissible: false,
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Very important question'),
          content: const Text('Please choose a color'),
          actions: <Widget>[
            TextButton(
              child: const Text('Purple'),
              onPressed: () {
                setState(() {
                  color = Colors.purple.shade700;
                });
                Navigator.pop(context);
              },
            ),
            TextButton(
              child: const Text('Orange'),
              onPressed: () {
                setState(() {
                  color = Colors.orange.shade700;
                });
                Navigator.pop(context);
              },
            ),
            TextButton(
              child: const Text('Teal'),
              onPressed: () {
                setState(() {
                  color = Colors.teal.shade700;
                });
                Navigator.pop(context);
              }),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: const Text('Navigation Dialog Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Change Color'),
          onPressed: () {
            _showColorDialog(context);
          },
        ),
      ),
    );
  }
}
