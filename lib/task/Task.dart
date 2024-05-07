import 'package:flutter/material.dart';
import '../main.dart';

class Task {
  final int id;
  final String title;
  bool isCompleted;

  Task({required this.id, required this.title, required this.isCompleted});
}