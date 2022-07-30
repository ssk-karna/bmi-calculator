import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton(this.icon, this.onPressed);

  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: CircleBorder(),
      child: Icon(icon),
      onPressed: onPressed,
      fillColor: Color(0xFF4C4F5E),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 46.0,
        height: 46.0,
      ),
    );
  }
}