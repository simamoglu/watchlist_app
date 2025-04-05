import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Widget cardChild;
  const CustomCard(this.cardChild, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 15.0),
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      color: Theme.of(context).scaffoldBackgroundColor,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: cardChild,
      ),
    );
  }
}
