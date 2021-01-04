import 'package:flutter/material.dart';

class FloatingNavbarItem {
  final String title;
  final IconData icon;
  final Widget customWidget;
  final String notification;

  FloatingNavbarItem({
    @required this.icon,
    @required this.title,
    this.customWidget = const SizedBox(),
    this.notification = "-1",
  });
}
