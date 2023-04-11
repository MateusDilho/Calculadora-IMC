import 'package:calculadora_imc/constants.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  Widget child;
  Color color;
  void Function()? onTap;

  CustomCard({super.key, required this.child , this.onTap, required this.color});

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: child,
      ),
    );
  }
}
