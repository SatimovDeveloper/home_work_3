import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Welcome Back",
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff464444)),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 26),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam  etcc ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              height: 60,
              padding: EdgeInsets.symmetric(horizontal: 16),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xfff3f3f3),
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    hintText: "Username,Email & PhoneNumber",
                    hintStyle: TextStyle(
                        color: Color(0xff666161),
                        fontSize: 16,
                        fontWeight: FontWeight.w500)),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 60,
              padding: EdgeInsets.symmetric(horizontal: 16),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xfff3f3f3),
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    hintText: "Password",
                    hintStyle: TextStyle(
                        color: Color(0xff666161),
                        fontSize: 16,
                        fontWeight: FontWeight.w500)),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                    color: Color(0xff2d2626),
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 64,
            ),
            InkWell(
              onTap: () {},
              borderRadius: BorderRadius.circular(16),
              child: Container(
                width: double.infinity,
                height: 60,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color(0xfff89aee),
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(.2),
                        blurRadius: 1,
                        offset: Offset(0, 2),
                      )
                    ]),
                child: Text(
                  "Sign in",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            SizedBox(
              height: 48,
            ),
            Text(
              "Or Sign up with",
              style: TextStyle(
                  color: Color(0xff555252),
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 48,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 52,
                  height: 52,
                  decoration: BoxDecoration(
                      color: Color(0xffece9e9),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color(0xfff89aee),
                        width: .4,
                      )),
                  child: Image.asset(
                    "assets/images/google_logo.png",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 16,),
                Container(
                  alignment: Alignment.center,
                  width: 52,
                  height: 52,
                  decoration: BoxDecoration(
                      color: Color(0xffece9e9),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color(0xfff89aee),
                        width: .4,
                      )),
                  child: Image.asset(
                    "assets/images/facebook.png",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 16,),
                Container(
                  alignment: Alignment.center,
                  width: 52,
                  height: 52,
                  decoration: BoxDecoration(
                      color: Color(0xffece9e9),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color(0xfff89aee),
                        width: .4,
                      )),
                  child: Image.asset(
                    "assets/images/macos.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
