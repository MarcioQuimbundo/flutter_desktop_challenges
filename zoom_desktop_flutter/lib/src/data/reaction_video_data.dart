import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_reaction_button/flutter_reaction_button.dart';

final defaultInitialReaction = Reaction(
  id: 0,
  previewIcon: _buildPreviewIconFacebook('assets/images/like.png'),
  icon: _buildIconFacebook(
    'assets/images/like.png',
    Text(
      'Like',
      style: TextStyle(color: Colors.grey[600]),
    ),
  ),
);

final facebookReactions = [
  Reaction(
    id: 1,
    previewIcon: _buildPreviewIconFacebook('assets/images/like.gif'),
    icon: _buildIconFacebook(
      'assets/images/like_fill.png',
      Text(
        'Like',
        style: TextStyle(
          color: Color(0XFF3b5998),
        ),
      ),
    ),
  ),
  Reaction(
    id: 2,
    previewIcon: _buildPreviewIconFacebook('assets/images/love.gif'),
    icon: _buildIconFacebook(
      'assets/images/love.png',
      Text(
        'Love',
        style: TextStyle(
          color: Color(0XFFed5168),
        ),
      ),
    ),
  ),
  Reaction(
    id: 3,
    previewIcon: _buildPreviewIconFacebook('assets/images/wow.gif'),
    icon: _buildIconFacebook(
      'assets/images/wow.png',
      Text(
        'Wow',
        style: TextStyle(
          color: Color(0XFFffda6b),
        ),
      ),
    ),
  ),
  Reaction(
    id: 4,
    previewIcon: _buildPreviewIconFacebook('assets/images/haha.gif'),
    icon: _buildIconFacebook(
      'assets/images/haha.png',
      Text(
        'Haha',
        style: TextStyle(
          color: Color(0XFFffda6b),
        ),
      ),
    ),
  ),
  Reaction(
    id: 5,
    previewIcon: _buildPreviewIconFacebook('assets/images/sad.gif'),
    icon: _buildIconFacebook(
      'assets/images/sad.png',
      Text(
        'Sad',
        style: TextStyle(
          color: Color(0XFFffda6b),
        ),
      ),
    ),
  ),
  Reaction(
    id: 6,
    previewIcon: _buildPreviewIconFacebook('assets/images/angry.gif'),
    icon: _buildIconFacebook(
      'assets/images/angry.png',
      Text(
        'Angry',
        style: TextStyle(
          color: Color(0XFFf05766),
        ),
      ),
    ),
  ),
];

Widget _buildPreviewIcon(String path, String text) => Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Column(
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 7.5),
          Image.asset(path, height: 30),
        ],
      ),
    );

Widget _buildPreviewIconFacebook(String path) => Padding(
      padding: const EdgeInsets.symmetric(horizontal: 3.5, vertical: 5),
      child: Image.asset(path, height: 40),
    );

Widget _buildIcon(String path) => Image.asset(
      path,
      height: 30,
      width: 30,
    );

Widget _buildIconFacebook(String path, Text text) => Container(
      color: Colors.transparent,
      child: Row(
        children: <Widget>[
          Image.asset(path, height: 20),
          const SizedBox(width: 5),
          text,
        ],
      ),
    );