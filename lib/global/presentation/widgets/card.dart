import 'package:flutter/material.dart';

class CustomCard extends StatefulWidget {
  final IconData icon;
  final String title;
  final String description;

  const CustomCard({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
  });

  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icon, textDirection: TextDirection.ltr),
        title: Text(title, textDirection: TextDirection.ltr),
        subtitle: Text(description, textDirection: TextDirection.ltr),
      ),
    );
  }
  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
