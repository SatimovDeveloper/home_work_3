import 'package:flutter/material.dart';

class WidgetScreen8 extends StatelessWidget {
  final IconData icon;
  final String title;

  const WidgetScreen8({super.key, required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 28),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: Colors.white,
            size: 24,
          ),
          SizedBox(
            width: 32,
          ),
          Text(
            title,
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w400),
          )
        ],
      ),
    );
  }
}
