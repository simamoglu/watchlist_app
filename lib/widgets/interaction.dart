import 'package:flutter/material.dart';

class Interaction extends StatelessWidget {
  const Interaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          elevation: 3,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(21.0),
          ),
          color: Theme.of(context).primaryColor,
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.thumb_up,
            ),
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Card(
          elevation: 3,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(21.0),
          ),
          color: Theme.of(context).primaryColor,
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.comment,
            ),
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Card(
          elevation: 3,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(21.0),
          ),
          color: Theme.of(context).primaryColor,
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
            ),
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
