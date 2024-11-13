import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/bg_sc_5.png"),
                fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 32, top: 72),
              child: Text(
                "LET\'S GO!",
                style: TextStyle(
                    fontSize: 14, color: Color(0xffea8246), letterSpacing: 0.1),
              ),
            ),
            Row(
              children: [
                Expanded(
                    flex: 9,
                    child: Container(
                      height: 1,
                      color: Color(0xffe5e4df),
                    )),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                      height: 1,
                      color: Color(0xffe5e4df),
                    )),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 1,
                      color: Color(0xffe5e4df),
                    )),
                Spacer(
                  flex: 3,
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 32, top: 20),
              child: RichText(
                text: const TextSpan(
                    text: "Hello,\n",
                    style: TextStyle(
                      color: Color(0xff56e0bf),
                      fontSize: 45,
                    ),
                    children: [
                      TextSpan(
                          text: "Leonard!",
                          style: TextStyle(color: Colors.black, fontSize: 45))
                    ]),
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(left: 18, right: 18, bottom: 48),
              child: Container(
                height: 72,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(color: Color(0xff333333), width: 1),
                    image: DecorationImage(
                        image: AssetImage("assets/images/mask_.png"),
                        fit: BoxFit.fitWidth)),
                child: Row(
                  children: [
                    Spacer(
                      flex: 5,
                    ),
                    Expanded(
                        flex: 1,
                        child: Container(
                          height: 1,
                          color: Color(0xff333333),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        flex: 2,
                        child: Container(
                          height: 1,
                          color: Color(0xff333333),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          height: 1,
                          color: Color(0xff333333),
                        )),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "EXPLORE",
                      style: TextStyle(
                          color: Colors.white, fontSize: 18, letterSpacing: .1),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        flex: 4,
                        child: Container(
                          height: 1,
                          color: Color(0xff333333),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        flex: 2,
                        child: Container(
                          height: 1,
                          color: Color(0xff333333),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        flex: 1,
                        child: Container(
                          height: 1,
                          color: Color(0xff333333),
                        )),
                    Spacer(
                      flex: 5,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
