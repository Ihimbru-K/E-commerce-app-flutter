import 'package:flutter/material.dart';

class SubtitleTextWidget extends StatelessWidget {
  const SubtitleTextWidget({
    Key? key,
    required this.label,
    this.fontSize = 18,
    this.color,
    this.textDecoration = TextDecoration.none,
    this.fontWeight = FontWeight.normal, this.fontStyle = FontStyle.normal, this.maxLines = 1,
  }) : super(key: key);

  final String label;
  final double fontSize;
  final FontStyle fontStyle;
  final FontWeight fontWeight;
  final Color? color;
  final TextDecoration textDecoration;
  final int? maxLines;
  @override
  Widget build(BuildContext context) {
    return Text(
      label, maxLines: maxLines, style: TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold, fontStyle: fontStyle, color: color,
        decoration: textDecoration, overflow: TextOverflow.ellipsis),
    );
  }
}