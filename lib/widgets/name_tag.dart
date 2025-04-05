import 'package:flutter/material.dart';

class NameTag extends StatelessWidget {
  const NameTag({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      color: Theme.of(context).scaffoldBackgroundColor,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const CircleAvatar(
              radius: 20,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Text(
                  'User Name',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('@username'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
