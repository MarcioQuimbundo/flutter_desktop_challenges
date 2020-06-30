import 'package:flutter/material.dart';
import 'package:zoom_desktop_flutter/src/cons/global_const.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalConst.primaryColor,
      body: Container(
        child: Row(
          children: [
            Container(
              width: 120,
              margin: EdgeInsets.symmetric(vertical: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "zoom",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Hall"),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Stack(
                        children: [
                          Center(
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
                                          "https://avatars2.githubusercontent.com/u/29952508?s=460&u=622321f493deddbb578e7837dc49602402f0be9e&v=4")),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                          ),
                          Positioned(
                            right: 22,
                            top: 4,
                            child: Container(
                              height: 15,
                              width: 15,
                              margin: EdgeInsets.only(bottom: 20),
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  border: Border.all(
                                      color: GlobalConst.primaryColor,
                                      width: 3),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Center(
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
                                        "https://slackhq.com/wp-content/uploads/2020/03/2019-02_Staff_Slack1_hero-1.jpg?w=460",
                                      ),
                                      fit: BoxFit.cover),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                          ),
                          Positioned(
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
                        ],
                      ),
                      Center(
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
                                    "https://pro2-bar-s3-cdn-cf3.myportfolio.com/f4019b165872977ad4cf3c425585d430/e4793eff-8b30-47cf-a70b-a3acf3c6bc97_rw_1920.jpg?h=2cd2a09ce80febccf22d94b33e6c752b",
                                  ),
                                  fit: BoxFit.cover),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Center(
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
                                    "https://slackhq.com/wp-content/uploads/2020/03/2019-02_Staff_Slack1_hero-1.jpg?w=460",
                                  ),
                                  fit: BoxFit.cover),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Center(
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
                                    "https://slackhq.com/wp-content/uploads/2020/03/2019-02_Staff_Slack1_hero-1.jpg?w=460",
                                  ),
                                  fit: BoxFit.cover),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Center(
                        child: Container(
                          width: 60,
                          height: 60,
                          margin: EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                              color: Color(0xFF37D2F8),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black38,
                                    blurRadius: 15.0,
                                    offset: Offset(0.0, 0.75))
                              ],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  IconButton(
                      icon: Icon(
                        Icons.settings,
                        color: Colors.white.withOpacity(0.5),
                      ),
                      onPressed: () {})
                ],
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  Container(
                    width: 240,
                    height: MediaQuery.of(context).size.height,
                    margin: EdgeInsets.symmetric(vertical: 30),
                    decoration: BoxDecoration(
                        color: GlobalConst.secondColor,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15),
                        )),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            alignment: Alignment.center,
                            margin:
                                EdgeInsets.only(top: 20, left: 25, right: 25),
                            child: TextField(
                              style: TextStyle(color: Colors.white),
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.all(10),
                                  fillColor: Colors.white12,
                                  prefixIcon: Icon(
                                    Icons.search,
                                    color: Colors.white12,
                                  ),
                                  hintStyle: TextStyle(
                                      color: Colors.white12, fontSize: 14),
                                  focusColor: Colors.transparent,
                                  filled: true,
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide.none),
                                  hintText: "Search"),
                            )),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 25),
                          padding:
                              EdgeInsets.only(top: 15, bottom: 15, left: 25),
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "MAIN APP",
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(color: Colors.white24, fontSize: 12),
                          ),
                        ),
                        MenuDarkTile(
                          active: false,
                          icon: Icons.dashboard,
                          title: "Dashboard",
                        ),
                        MenuDarkTile(
                          active: true,
                          icon: Icons.access_time,
                          title: "Daily Status",
                        ),
                        MenuDarkTile(
                          active: false,
                          icon: Icons.border_all,
                          title: "Boards",
                        ),
                        MenuDarkTile(
                          active: false,
                          icon: Icons.format_list_numbered,
                          title: "RoadMaps",
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 25),
                          padding:
                              EdgeInsets.only(top: 15, bottom: 15, left: 25),
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "WORK FLOW",
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(color: Colors.white24, fontSize: 12),
                          ),
                        ),
                        MenuDarkTile(
                          active: false,
                          icon: Icons.dashboard,
                          title: "Dashboard",
                        ),
                        MenuDarkTile(
                          active: false,
                          icon: Icons.access_time,
                          title: "Daily Status",
                        ),
                        MenuDarkTile(
                          active: false,
                          icon: Icons.border_all,
                          title: "Boards",
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 25),
                          padding:
                              EdgeInsets.only(top: 15, bottom: 15, left: 25),
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "SETTINGS",
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(color: Colors.white24, fontSize: 12),
                          ),
                        ),
                        MenuDarkTile(
                          active: false,
                          icon: Icons.dashboard,
                          title: "Dashboard",
                        ),
                        MenuDarkTile(
                          active: false,
                          icon: Icons.access_time,
                          title: "Daily Status",
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 350,
                      height: MediaQuery.of(context).size.height - 60,
                      margin: EdgeInsets.symmetric(vertical: 30),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            topLeft: Radius.circular(15),
                          )),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MenuDarkTile extends StatelessWidget {
  const MenuDarkTile({this.active, this.icon, this.title});
  final bool active;
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
      padding: EdgeInsets.only(top: 15, bottom: 15, left: 25),
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
    );
  }
}
