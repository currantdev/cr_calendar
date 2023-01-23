import 'package:flutter/material.dart';

class CalendarEventModel {
  CalendarEventModel({
    required this.id,
    required this.name,
    required this.begin,
    required this.end,
    this.eventColor = Colors.green,
  });

  String id;
  String name;
  DateTime begin;
  DateTime end;
  Color eventColor;
}
