import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class WorkSpaceSelectionCard extends StatelessWidget {
  final bool isActive;
  final Function onTap;
  final String image;
  WorkSpaceSelectionCard({this.isActive = false, this.onTap, this.image});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Stack(
        children: [
          Center(
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              child: Container(
                width: 60,
                height: 60,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black38,
                          blurRadius: 15.0,
                          offset: Offset(0.0, 0.75))
                    ],
                    image: DecorationImage(
                        image: NetworkImage(
                          image,
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
            ),
          ),
          isActive
              ? Positioned(
                  top: 30,
                  child: Container(
                    height: 20,
                    width: 6,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        )),
                  ),
                )
              : Container()
        ],
      ),
    );
  }
}