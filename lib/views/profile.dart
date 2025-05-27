import 'package:flutter/material.dart';
import 'package:ihtesham_project/models/user.dart';

class ProfileView extends StatelessWidget {
  final UserModel model;

  const ProfileView({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Column(
        children: [
          Text(
            model.user!.name.toString(),
            style: TextStyle(fontSize: 30),
          ),
          Text(
            model.user!.email.toString(),
            style: TextStyle(fontSize: 30),
          ),
        ],
      ),
    );
  }
}
