import 'package:flutter/material.dart';

class SearchIconButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Color backgroundColor;
  final Color iconColor;

  const SearchIconButton({
    Key? key,
    required this.onPressed,
    this.backgroundColor = Colors.deepPurple,
    this.iconColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(10),
      ),
      child: IconButton(
        icon: Icon(Icons.search, color: iconColor),
        tooltip: 'Search',
        onPressed: onPressed,
      ),
    );
  }
}
