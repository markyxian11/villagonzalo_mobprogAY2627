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
        'postContent': 'Solid dito erp!',
        'numOfLikes': 300,
        'date': 'December 2',
        'hasImage': true,
        'imagePath': 'assets/images/Thirdrema_city.jpg',
        'avatarPath': 'assets/images/pencilgon.jpg',
      },
      {
        'userName': 'Mar Dodgie Alaman',
        'postContent': 'G!',
        'numOfLikes': 100,
        'date': 'March 2',
        'hasImage': true,
        'imagePath': null,
        'avatarPath': null,
      },
      {
        'userName': 'Ron Jacob Perez',
        'postContent': '#ROSMAR',
        'numOfLikes': 600,
        'date': 'NOVEMBER 2',
        'hasImage': true,
        'imagePath': null,
        'avatarPath': null,
      },
      {
        'userName': 'Jesper Sev Murao',
        'postContent': 'Bomba na erp!',
        'numOfLikes': 300,
        'date': 'October 2',
        'hasImage': true,
        'imagePath': null,
        'avatarPath': null,
      },
      {
        'userName': 'Jayson Ramirez',
        'postContent': 'rg?',
        'numOfLikes': 69,
        'date': 'January 11',
        'hasImage': true,
        'imagePath': 'assets/images/ml.jpg',
        'avatarPath': null,
      },
      {
        'userName': 'Arbi Fabillane',
        'postContent': 'Hi, cutie',
        'numOfLikes': 420,
        'date': 'April 24',
        'hasImage': true,
        'imagePath': null,
        'avatarPath': null,
      },
      {
        'userName': 'Emhil Gonzales',
        'postContent': 'charge lang erp',
        'numOfLikes': 666,
        'date': 'February 14',
        'hasImage': true,
        'imagePath': null,
        'avatarPath': null,
      },
      {
        'userName': 'Alexis Lubay',
        'postContent': 'hahahaha',
        'numOfLikes': 100,
        'date': 'May 11',
        'hasImage': true,
        'imagePath': null,
        'avatarPath': null,
      },
      {
        'userName': 'Jenrho Gajudo',
        'postContent': 'layon',
        'numOfLikes': 666,
        'date': 'June 11',
        'hasImage': true,
        'imagePath': null,
        'avatarPath': null,
      },
      {
        'userName': 'Akeesha Espiritu',
        'postContent': 'shy type',
        'numOfLikes': 1,
        'date': 'January 22',
        'hasImage': true,
        'imagePath': 'assets/images/shy.jpg',
        'avatarPath': 'assets/images/shy.jpg',
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
