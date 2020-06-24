import 'package:flutter/material.dart';

class ProductCartTile extends StatelessWidget {
  ProductCartTile({this.product, this.price, this.qty});

  final String product;
  final double price;
  final int qty;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15, right: 15, bottom: 5),
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.grey, width: .5))),
      child: Row(
        children: [
          Expanded(
            child: Text(
              product,
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 14),
            ),
          ),
          Spacer(),
          Text(
            qty.toString(),
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 14),
          ),
          SizedBox(
            width: 50,
          ),
          Text(
            price.toString(),
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 14),
          ),
          SizedBox(
            width: 25,
          ),
          IconButton(icon: Icon(Icons.delete), onPressed: () {}),
          SizedBox(
            width: 5,
          ),
        ],
      ),
    );
  }
}
