import 'package:flutter/material.dart';

import 'interaction.dart';
import 'custom_card.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomCard(
          Row(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
                child: Container(
                  width: 100,
                  height: 200,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    radius: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('username'),
                ],
              ),
              Interaction(),
            ],
          ),
        ),
      ],
    );
  }
}
