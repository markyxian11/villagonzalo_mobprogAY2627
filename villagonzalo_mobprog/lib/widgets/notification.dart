import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Notification extends StatelessWidget {
  final String name;
  final String post;
  final String description;

  const Notification({
    super.key,
    required this.name,
    required this.post,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(ScreenUtil().setSp(15)),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.person,
            size: ScreenUtil().setSp(30),
            color: Colors.black,
          ),

          SizedBox(width: ScreenUtil().setWidth(12)),

          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontSize: ScreenUtil().setSp(13),
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  'Posted: $post',
                  style: TextStyle(
                    fontSize: ScreenUtil().setSp(11),
                  ),
                ),

                Text(
                  description,
                  style: TextStyle(
                    fontSize: ScreenUtil().setSp(11),
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),

          Icon(
            Icons.more_horiz,
            size: ScreenUtil().setSp(20),
          ),
        ],
      ),
    );
  }
}
