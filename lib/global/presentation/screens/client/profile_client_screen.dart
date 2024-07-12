import 'package:flutter/material.dart';

class ProfileClientScreen extends StatefulWidget {
  final String name;

  const ProfileClientScreen({super.key, required this.name});

  @override
  _ProfileClientScreenState createState() => _ProfileClientScreenState();
}

class _ProfileClientScreenState extends State<ProfileClientScreen> {
    @override
    initState() {
      super.initState();
    }

    @override
    void dispose() {
      super.dispose();
    }

    closeState() {
      Navigator.of(context).pop();
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(widget.name),
        ),
        body: const Center(
          child: Text('This is the Profile Client Screen'),
        ),
      );
    }
}
