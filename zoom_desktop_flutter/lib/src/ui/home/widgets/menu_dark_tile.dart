import 'package:flutter/material.dart';

class MenuDarkTile extends StatelessWidget {
  const MenuDarkTile({this.active, this.icon, this.title, this.onTap});
  final bool active;
  final IconData icon;
  final String title;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
        padding: EdgeInsets.only(top: 12, bottom: 12, left: 25),
        decoration: BoxDecoration(
            color: active ? Color(0xFF0F1736) : Colors.transparent,
            borderRadius: BorderRadius.circular(10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              icon,
              color: active ? Color(0xFF37D2F8) : Colors.white24,
              size: 18,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              title ?? "",
              style: TextStyle(
                  color: active ? Colors.white : Colors.white24, fontSize: 12),
            )
          ],
        ),
      ),
    );
  }
}