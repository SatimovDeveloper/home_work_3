import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030000),
      appBar: AppBar(
        backgroundColor: Color(0xff030000),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
            )),
        title: Text(
          "Shorts",
          style: TextStyle(color: Color(0xffff2626), fontSize: 24),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.only(right: 16),
              margin: EdgeInsets.only(left: 12, right: 12, top: 24, bottom: 16),
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/images/bg_sc_7.png",
                      ),
                      fit: BoxFit.cover),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 40,
                      color: Color(0xff5e5e5e).withOpacity(.4),
                      offset: Offset(0, 4),
                    )
                  ]),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.more_horiz,
                    color: Colors.white,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.white,
                  ),
                  Text(
                    "218K",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 16,),
                  Icon(
                    Icons.thumb_down,
                    color: Colors.white,
                  ),
                  Text(
                    "Dislike",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 16,),
                  Icon(
                    Icons.comment,
                    color: Colors.white,
                  ),
                  Text(
                    "2.3K",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 16,),
                  Icon(
                    Icons.block,
                    color: Colors.white,
                  ),
                  Text(
                    "Block",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 40,)
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage("assets/images/person.png"),
            ),
            title: Text(
              "Aravind",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.white),
            ),
            subtitle: Text(
              "216k Subscribers",
              style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  color: Colors.white.withOpacity(.7)),
            ),
            trailing: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              decoration: BoxDecoration(
                  color: Color(0xffff1c1c),
                  borderRadius: BorderRadius.circular(30)),
              child: Text(
                "Subscribe",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 11,
                    fontWeight: FontWeight.w400),
              ),
            ),
          )
        ],
      ),
    );
  }
}
