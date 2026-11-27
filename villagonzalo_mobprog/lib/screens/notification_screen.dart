import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widgets/notification.dart' as notif;

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => NotificationScreenState();
}

class NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: ListView(
        children: [
          const notif.Notification(
            name: 'Arbi Fabillane',
            post: 'New Photo',
            description: 'Uploaded a new profile picture.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Denmark Jay Belleza',
            post: 'New Post',
            description: 'Shared a new post on the News Feed.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Arbi Fabillane',
            post: 'Liked your post',
            description: 'Liked your recent post.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Jayson Ramirez',
            post: 'Comment',
            description: 'Commented on your photo.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Jayson Ramirez',
            post: 'Shared a Post',
            description: 'Shared a post with you.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Jesper Sev Murao',
            post: 'New Photo',
            description: 'Uploaded a new profile picture.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Jesper Sev Murao',
            post: 'New Post',
            description: 'Shared a new post on the News Feed.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Jesper Sev Murao',
            post: 'Liked your post',
            description: 'Liked your recent post.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Mar Dodgie Alaman',
            post: 'Comment',
            description: 'Commented on your photo.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Mar Dodgie Alaman',
            post: 'Comment',
            description: 'Commented on your photo.',
          ),
          const Divider(),
          
          const notif.Notification(
            name: 'Ron Jacob Perez',
            post: 'Shared a Post',
            description: 'Shared a post with you.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Mar Dodgie Alaman',
            post: 'Comment',
            description: 'Commented on your photo.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Mar Dodgie Alaman',
            post: 'Comment',
            description: 'Commented on your photo.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Ron Jacob Perez',
            post: 'Shared a Post',
            description: 'Shared a post with you.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Jesper Sev Murao',
            post: 'New Photo',
            description: 'Uploaded a new profile picture.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Jesper Sev Murao',
            post: 'New Post',
            description: 'Shared a new post on the News Feed.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Jesper Sev Murao',
            post: 'Liked your post',
            description: 'Liked your recent post.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Mar Dodgie Alaman',
            post: 'Comment',
            description: 'Commented on your photo.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Akeesha Espiritu',
            post: 'Comment',
            description: 'Commented on your photo.',
          ),
          const Divider(),

          const notif.Notification(
            name: 'Akeesha Espiritu',
            post: 'Shared a Post',
            description: 'Shared a post with you.',
          ),
          const Divider(),
        ],
      ),
    );
  }
}
