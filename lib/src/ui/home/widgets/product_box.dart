import 'package:flutter/material.dart';
import 'package:libra_coffe_flutter/src/const/global_const.dart';

class ProductBox extends StatelessWidget {
  final String title;
  final String description;
  final double price;
  final String image;
  ProductBox({this.title, this.description, this.price, this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(2)),
          boxShadow: [
            BoxShadow(
                color: Colors.black54,
                blurRadius: 15.0,
                offset: Offset(0.0, 0.75))
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 20),
          ),
          Text(
            description,
            style: TextStyle(
                color: Colors.black45,
                fontWeight: FontWeight.w600,
                fontSize: 14),
          ),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(image))),
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 4),
                      child: Image.network(
                        "https://www.libracoffee.io/img/icon-libra@3x.c0fc5777.png",
                        width: 25,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      price.toString(),
                      style: TextStyle(
                          color: GlobalConst.secondColor,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ],
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}
