import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:libra_coffe_flutter/src/const/global_const.dart';

class MenuListTile extends StatelessWidget {
  final String image;
  final String title;
  final bool active;
  MenuListTile({this.image, this.title, this.active});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      child: Row(
        children: [
          SizedBox(
            width: 20,
          ),
          SvgPicture.network(image),
          SizedBox(
            width: 10,
          ),
          Container(
            padding: EdgeInsets.only(bottom: 5, right: 20),
            margin: EdgeInsets.only(top: 30),
            decoration: BoxDecoration(
                border: active
                    ? Border(
                        bottom: BorderSide(
                            color: GlobalConst.primaryColor, width: 5))
                    : Border()),
            child: Text(
              title,
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
