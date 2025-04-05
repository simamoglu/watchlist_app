import 'package:flutter/material.dart';

import 'interaction.dart';
import 'custom_card.dart';
import 'name_tag.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomCard(
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Topic of Post',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  Text(
                    'Lorem ipsum lorem ipsum',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    'Lorem ipsum lorem ipsum',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    'Lorem ipsum lorem ipsum',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    'Lorem ipsum lorem ipsum',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    'Lorem ipsum',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(15),
                    ),
                    child: Container(
                      constraints: const BoxConstraints(
                        maxHeight: 160,
                        maxWidth: 90,
                      ),
                      child: Image.asset("assets/images/book_cover.jpeg"),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Kardeşimin Hikayesi',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              NameTag(),
              Interaction(),
            ],
          ),
        ),
      ],
    );
  }
}
