import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Marky Villagonzalo',
          postContent: 'ML TAYO ERP',
          numOfLikes: 200,
          date: 'October 11',
          avatarPath: 'assets/images/sunraku.jpg',
        ),

        NewsFeedCard(
          userName: 'Denmark Jay Belleza',
          postContent: 'Solid dito erp ah!',
          numOfLikes: 300,
          hasImage: true,
          date: 'December 2',
          imagePath: 'assets/images/Thirdrema_city.jpg',
          avatarPath: 'assets/images/pencilgon.jpg',
        ),
      ],
    );
  }
}
