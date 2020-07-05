import 'package:flutter/material.dart';

class NotificationTopMenu extends StatelessWidget {
  final String title;
  final Color color;
  final IconData icon;

  const NotificationTopMenu({this.title, this.color, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 40),
      child: Row(
        children: [
          Icon(
            icon,
            color: color,
            size: 16,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            title ?? "",
            style: TextStyle(color: color, fontSize: 12),
          )
        ],
      ),
    );
  }
}