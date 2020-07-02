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
                      Container(
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
                      Container(
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
                      Container(
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
                      Container(
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
                                  contentPadding: EdgeInsets.all(0),
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
                        SizedBox(
                          height: 15,
                        ),
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
                        SizedBox(
                          height: 15,
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
                        SizedBox(
                          height: 15,
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
                    left: 228,
                    child: Container(
                      width: 135,
                      height: MediaQuery.of(context).size.height - 60,
                      margin: EdgeInsets.symmetric(vertical: 30),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            topLeft: Radius.circular(15),
                          )),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              "TEAM",
                              style: TextStyle(color: Color(0xFFC1C5D2)),
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            margin: EdgeInsets.only(bottom: 20),
                            decoration: BoxDecoration(
                                color: Color(0xFFD6E4ED),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                            child: Center(
                                child: Text(
                              "M",
                              style: TextStyle(
                                  color: GlobalConst.secondColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )),
                          ),
                          Divider(),
                          SizedBox(
                            height: 25,
                          ),
                          UserPhotoBorderGradient(
                              isGradient: true,
                              firstColor: Colors.yellow,
                              secondColor: Colors.redAccent),
                          UserPhotoBorderGradient(
                            isGradient: true,
                            firstColor: Color(0xFF37D2F8),
                            secondColor: Colors.blue,
                          ),
                          UserPhotoBorderGradient(
                            isGradient: false,
                            firstColor: Color(0xFF37D2F8),
                            secondColor: Colors.blue,
                          ),
                          UserPhotoBorderGradient(
                            isGradient: false,
                            firstColor: Color(0xFF37D2F8),
                            secondColor: Colors.blue,
                          ),
                          UserPhotoBorderGradient(
                            isGradient: false,
                            firstColor: Color(0xFF37D2F8),
                            secondColor: Colors.blue,
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: GlobalConst.primaryColor,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 471,
                      height: MediaQuery.of(context).size.height - 60,
                      margin: EdgeInsets.symmetric(vertical: 30),
                      decoration: BoxDecoration(
                          color: Color(0xFFF1F7FB),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            topLeft: Radius.circular(15),
                          )),
                      child: Container(
                        margin: EdgeInsets.only(left: 125),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: [
                                NotificationTopMenu(
                                  icon: Icons.check_circle,
                                  title: "78% STATUSES DONE",
                                  color: Colors.green,
                                ),
                                NotificationTopMenu(
                                  icon: Icons.person_outline,
                                  title: "Barteck is working Today remotely",
                                  color: Colors.black,
                                ),
                                NotificationTopMenu(
                                  icon: Icons.timer,
                                  title: "Last seen Yesterday, 17:24",
                                  color: Colors.black,
                                ),
                                Spacer(),
                                NotificationTopMenu(
                                  icon: Icons.touch_app,
                                  title: "Ping Bartek",
                                  color: GlobalConst.primaryColor,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://avatars2.githubusercontent.com/u/29952508?s=460&u=622321f493deddbb578e7837dc49602402f0be9e&v=4")),
                                      border: Border.all(
                                          color: Colors.white, width: 5),
                                      borderRadius: BorderRadius.circular(6)),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Márcio Quimbundo",
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 70,
                                        ),
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 15, vertical: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.red.withOpacity(.4),
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Text(
                                            "NO STATUS TODAY",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 12),
                                          ),
                                        )
                                      ],
                                    ),
                                    Text(
                                      "Software Engineer",
                                      style: TextStyle(color: Colors.black54),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    NotificationTopMenu(
                                      icon: Icons.pin_drop,
                                      title: "Asseco ePromak Next",
                                    )
                                  ],
                                ),
                                Spacer(),
                                Icon(
                                  Icons.settings,
                                  color: Colors.black38,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 30),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 8),
                                  decoration: BoxDecoration(
                                      color: Color(0xFFFF625C),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.stop,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "Stop Daily Status",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
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

class UserPhotoBorderGradient extends StatelessWidget {
  final bool isGradient;
  final Color firstColor;
  final Color secondColor;
  UserPhotoBorderGradient({this.isGradient, this.firstColor, this.secondColor});

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
                  image: NetworkImage(
                      "https://avatars2.githubusercontent.com/u/29952508?s=460&u=622321f493deddbb578e7837dc49602402f0be9e&v=4"),
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
            ),
          ),
          Text(
            "Márcio",
            style: TextStyle(color: isGradient ? secondColor : Colors.grey),
          )
        ],
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
    );
  }
}
