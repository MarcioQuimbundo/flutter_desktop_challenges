import 'package:flutter/material.dart';

class UserPhotoBorderGradient extends StatelessWidget {
  final bool isGradient;
  final Color firstColor;
  final Color secondColor;
  final String photo;
  final String name;
  UserPhotoBorderGradient(
      {this.isGradient,
      this.firstColor,
      this.secondColor,
      this.name,
      this.photo});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(2.5),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                isGradient ? firstColor : Colors.transparent,
                isGradient ? secondColor : Colors.transparent
              ]),
              borderRadius: BorderRadius.circular(32),
            ),
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Color(0xFFD6E4ED),
                image: DecorationImage(
                  image: NetworkImage(photo),
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
            ),
          ),
          Text(
            name ?? "",
            style: TextStyle(color: isGradient ? secondColor : Colors.grey),
          )
        ],
      ),
    );
  }
}