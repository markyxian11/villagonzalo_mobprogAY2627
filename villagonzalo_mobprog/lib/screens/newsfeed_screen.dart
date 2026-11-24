import 'package:flutter/material.dart';

import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // List of post data
    final List<Map<String, dynamic>> posts = [
      {
        'userName': 'Marky Villagonzalo',
        'postContent': 'ML TAYO ERP',
        'numOfLikes': 200,
        'date': 'October 11',
        'hasImage': false,
        'imagePath': null,
        'avatarPath': 'assets/images/sunraku.jpg',
      },
      {
        'userName': 'Denmark Jay Belleza',
        'postContent': 'Kicking off the holiday season with ICpEP-NCR!',
        'numOfLikes': 150,
        'date': 'December 2',
        'hasImage': true,
        'imagePath': 'assets/images/Thirdrema_city.jpg',
        'avatarPath': 'assets/images/denmark.jpg',
      },
      {
        'userName': 'Sample User',
        'postContent': 'This is my new post!',
        'numOfLikes': 50,
        'date': 'November 24',
        'hasImage': false,
        'imagePath': null,
        'avatarPath': null,
      },
    ];

    return ListView.builder(
      itemCount: posts.length,
      itemBuilder: (context, index) {
        // Get the current post
        final post = posts[index];

        return NewsFeedCard(
          userName: post['userName'],
          postContent: post['postContent'],
          numOfLikes: post['numOfLikes'],
          date: post['date'],
          hasImage: post['hasImage'],
          imagePath: post['imagePath'],
          avatarPath: post['avatarPath'],
        );
      },
    );
  }
}
