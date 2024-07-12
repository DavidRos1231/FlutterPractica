import 'package:flutter/material.dart';
import '../widgets/card.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const <Widget>[
        CustomCard(
          icon: Icons.account_circle,
          title: 'Account',
          description: 'This is your account',
        ),
        CustomCard(
          icon: Icons.settings,
          title: 'Settings',
          description: 'These are your settings',
        ),
        CustomCard(
          icon: Icons.notifications,
          title: 'Notifications',
          description: 'These are your notifications',
        ),
      ],
    );
  }
}
