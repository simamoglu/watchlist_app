import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Widget cardChild;
  const CustomCard(this.cardChild);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 15),
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      color: const Color.fromARGB(255, 253, 243, 255),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: cardChild,
      ),
    );
  }
}
