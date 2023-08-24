import 'package:flutter/material.dart';

class SubtitleTextWidget extends StatelessWidget {
  const SubtitleTextWidget({
    Key? key,
    required this.label,
    this.fontSize = 18,
    this.color,
    this.textDecoration = TextDecoration.none,
   this.fontWeight = FontWeight.normal, this.fontStyle = FontStyle.normal,
  }) : super(key: key);

  final String label;
  final double fontSize;
  final FontStyle fontStyle;
  final FontWeight fontWeight;
  final Color? color;
  final TextDecoration textDecoration;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}