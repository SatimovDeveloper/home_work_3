import 'package:flutter/material.dart';
import 'package:home_work_3/widgets/widget_screen_8.dart';

class Screen8 extends StatefulWidget {
  const Screen8({super.key});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030000),
      appBar: AppBar(
        backgroundColor: Color(0xff030000),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            )),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: AssetImage("assets/images/person.png"),
                ),
                SizedBox(
                  width: 32,
                ),
                Expanded(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tom Andrew",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      "tomandrew662@gmail.com",
                      style: TextStyle(
                          color: Colors.white.withOpacity(.6),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "MANAGE",
                          style: TextStyle(
                              color: Color(0xffff2626),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text(
                          "REMOVE",
                          style: TextStyle(
                              color: Color(0xffff2626),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    )
                  ],
                )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xffff2626),
                    ))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xff3e3d3d),
            ),
            WidgetScreen8(icon: Icons.account_circle, title: "Your channel"),
            WidgetScreen8(icon: Icons.vpn_key, title: "Incognitive Mode"),
            WidgetScreen8(icon: Icons.gesture, title: "YouTube Studio"),
            SizedBox(
              height: 28,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xff3e3d3d),
            ),
            WidgetScreen8(
                icon: Icons.attach_money, title: "Premium Subscription"),
            WidgetScreen8(icon: Icons.insert_chart, title: "Time Watched"),
            WidgetScreen8(
                icon: Icons.data_usage, title: "Your Data on YouTube"),
            SizedBox(
              height: 28,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xff3e3d3d),
            ),
            WidgetScreen8(icon: Icons.settings, title: "Settings"),
            WidgetScreen8(icon: Icons.help_outline, title: "Help & Feedback"),
            SizedBox(
              height: 28,
            ),
            Container(
              width: double.infinity,
              height: 1,
              color: Color(0xff3e3d3d),
            ),
            Spacer(),
            Text(
              "SWITCH ACCOUNT",
              style: TextStyle(
                  color: Color(0xffff2626),
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "SIGN OUT ALL ACCOUNTST",
              style: TextStyle(
                  color: Color(0xffff2626),
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "SIGN OUT",
              style: TextStyle(
                  color: Color(0xffff2626),
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            Spacer(),
            Padding(
                padding: EdgeInsets.only(bottom: 4),
                child: Align(
                  alignment: Alignment.center,
                    child: Text(
                  "Privacy Policy - Terms & conditions",
                  style: TextStyle(color: Color(0xffb6b6b6), fontSize: 12),
                )))
          ],
        ),
      ),
    );
  }
}
