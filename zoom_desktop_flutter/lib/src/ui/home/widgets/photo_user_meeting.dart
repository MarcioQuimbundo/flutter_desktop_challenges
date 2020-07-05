import 'package:flutter/material.dart';

class PhotoUserMeeting extends StatelessWidget {
  final String image;
  final String name;
  PhotoUserMeeting({this.image, this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10),
      child: Column(
        children: [
          Container(
            height: 110,
            width: 100,
            decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                    image: NetworkImage(image), fit: BoxFit.cover),
                border: Border.all(color: Colors.white, width: 3),
                borderRadius: BorderRadius.circular(6)),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            name ?? "",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}