import 'package:flutter/material.dart';
import 'package:libra_coffe_flutter/src/const/global_const.dart';
import 'package:libra_coffe_flutter/src/ui/home/widgets/menu_list_tile.dart';
import 'package:libra_coffe_flutter/src/ui/home/widgets/product_box.dart';
import 'package:libra_coffe_flutter/src/ui/home/widgets/product_cart_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                    "https://www.libracoffee.io/bg.jpg",
                  ),
                  fit: BoxFit.cover)),
          child: Row(
            children: [
              Container(
                width: 225,
                height: deviceSize.height,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black54,
                        blurRadius: 15.0,
                        offset: Offset(0.0, 0.75))
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.grey),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Center(
                            child: Image.network(
                              "https://www.libracoffee.io/img/app-logo.18b670b8.jpg",
                              width: 150,
                            ),
                          ),
                          Image.network(
                            "https://www.libracoffee.io/img/logo.f597cc3f.png",
                            width: 130,
                          ),
                        ],
                      ),
                    ),
                    MenuListTile(
                      title: "Coffe",
                      active: true,
                      image:
                          "https://www.libracoffee.io/img/coffee.3fa69bf4.svg",
                    ),
                    MenuListTile(
                      title: "Breakfast",
                      active: false,
                      image:
                          "https://www.libracoffee.io/img/breakfast.7ffe88f4.svg",
                    ),
                    MenuListTile(
                      title: "Snack",
                      active: false,
                      image:
                          "https://www.libracoffee.io/img/munchies.f0cf6706.svg",
                    ),
                    MenuListTile(
                      title: "Fast food",
                      active: false,
                      image:
                          "https://www.libracoffee.io/img/sandwiches.8a4f25d0.svg",
                    ),
                    MenuListTile(
                      title: "Special Drinks",
                      active: false,
                      image:
                          "https://www.libracoffee.io/img/special-drinks.6151c892.svg",
                    ),
                    Spacer(),
                    Container(
                      height: 130,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Center(
                            child: Image.network(
                              "https://www.flutter.dev//assets/flutter-lockup-c13da9c9303e26b8d5fc208d2a1fa20c1ef47eb021ecadf27046dea04c0cebf6.png",
                              width: 150,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Powered by Flutter Angola"),
                          Text("Dev: Márcio Quimbundo"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  height: deviceSize.height,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 3,
                          child: GridView.count(
                            padding: EdgeInsets.all(10),
                            crossAxisCount: 3,
                            childAspectRatio: .95,
                            children: [
                              ProductBox(
                                  title: "Expresso",
                                  description: "Blue Ridge Blend",
                                  image: "assets/images/espresso.51d468cc.jpg",
                                  price: 4.35),
                              ProductBox(
                                  title: "Choco Frappe",
                                  description: "Locally Roasted",
                                  image:
                                      "assets/images/choco_frappe.b233b3b8.jpg",
                                  price: 7.00),
                              ProductBox(
                                  title: "Caramel Frappe",
                                  description: "Decaf Colombia",
                                  image:
                                      "assets/images/caramel_frappe.ce2f41eb.jpg",
                                  price: 7.50),
                              ProductBox(
                                  title: "Kick Frappe",
                                  description: "Locally Roasted",
                                  image:
                                      "assets/images/kick_frappe.1e205836.jpg",
                                  price: 7.50),
                              ProductBox(
                                  title: "Cappuccino",
                                  description: "Decaf Colombia",
                                  image:
                                      "assets/images/cappuccino.2667eed1.jpg",
                                  price: 4.50),
                            ],
                          )),
                      Flexible(
                          flex: 2,
                          child: Container(
                            margin: EdgeInsets.only(right: 60, top: 25),
                            child: Column(
                              children: [
                                Container(
                                  height: 500,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF1F1F1),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black54,
                                          blurRadius: 15.0,
                                          offset: Offset(0.0, 0.75))
                                    ],
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(2)),
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(15),
                                        child: Text(
                                          "Checkout",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(15),
                                        color: Color(0xFFD1D1D1),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Text(
                                                "Name",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 14),
                                              ),
                                            ),
                                            Spacer(),
                                            Text(
                                              "Qty",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14),
                                            ),
                                            SizedBox(
                                              width: 40,
                                            ),
                                            Text(
                                              "Price",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14),
                                            ),
                                            SizedBox(
                                              width: 80,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: ListView(
                                          shrinkWrap: true,
                                          children: [
                                            ProductCartTile(
                                              product: "Espresso",
                                              qty: 1,
                                              price: 4.35,
                                            ),
                                            ProductCartTile(
                                              product: "Choco Frappe",
                                              qty: 1,
                                              price: 7.00,
                                            ),
                                            ProductCartTile(
                                              product: "Caramel Frappe",
                                              qty: 1,
                                              price: 7.50,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 25),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(
                                              "Total",
                                              style: TextStyle(
                                                  color:
                                                      GlobalConst.secondColor,
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 22),
                                            ),
                                            SizedBox(
                                              width: 40,
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(top: 4),
                                                  child: Image.network(
                                                    "https://www.libracoffee.io/img/icon-libra@3x.c0fc5777.png",
                                                    width: 25,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  "18.85",
                                                  style: TextStyle(
                                                      color: GlobalConst
                                                          .secondColor,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      fontSize: 22),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  height: 70,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: GlobalConst.primaryColor,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black54,
                                          blurRadius: 15.0,
                                          offset: Offset(0.0, 0.75))
                                    ],
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(2)),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "PAY (18.85)",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20),
                                  )),
                                ),
                              ],
                            ),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
