import 'package:flutter/material.dart';

class ButtonDefault extends StatelessWidget {
  // Фон кнопки
  final Color bgColor;

  // Заголовок кнопки
  final String title;

  // Событие клика на кнопке
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
