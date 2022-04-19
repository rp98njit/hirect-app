import 'package:flutter/material.dart';
import 'package:hirectt/data/JobSeekerDetails.dart';

class Settings extends StatefulWidget {
  final JobSeekerDetails? details;
  const Settings({Key? key, this.details}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Text("Settings"));
  }
}
