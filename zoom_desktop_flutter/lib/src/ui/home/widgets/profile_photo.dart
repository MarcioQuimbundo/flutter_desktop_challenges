import 'package:flutter/material.dart';

class ProfileImageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 15,
            top: 15,
            child: IconButton(
              icon: Icon(Icons.close),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          Center(
            child: Hero(
              tag: 'view-image',
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'https://avatars2.githubusercontent.com/u/29952508?s=460&u=622321f493deddbb578e7837dc49602402f0be9e&v=4',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
