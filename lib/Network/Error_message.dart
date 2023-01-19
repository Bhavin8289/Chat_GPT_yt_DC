import 'package:flutter/material.dart';

void errorMessage(BuildContext context) {
  ScaffoldMessenger.of(context).showSnackBar(
    const SnackBar(
      content: Text("Something went wrong. please try again later"),
      backgroundColor: Colors.red,
    ),
  );
  Navigator.pop(context);
}