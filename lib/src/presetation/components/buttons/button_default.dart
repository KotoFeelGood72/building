import 'package:flutter/material.dart';

class ButtonDefault extends StatelessWidget {
  final Color bgColor;
  final String title;
  final VoidCallback onTap;
  const ButtonDefault({
    super.key,
    required this.bgColor,
    required this.onTap,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: bgColor),
      child: InkWell(onTap: () => onTap, child: Text(title)),
    );
  }
}
