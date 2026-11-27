# Marky Cian B. Villagonzalo
# 2024-1004335
# INF241

## Laboratory 0: Discussion
I encountered a challenge when verifying the Flutter SDK license after updating it to the latest version. However,
after checking the available commands to resolve the issue, I was eventually able to fix it. I also experienced some
difficulties when following the Git steps in the PowerShell terminal. 

Fortunately, I was able to resolve the issue by switching to Bash instead of PowerShell. Additionally, I encountered a problem when pushing my changes to GitHub because a different contributor name appeared. However, based on our professor's advice, since we were using the
school's computers, we decided to leave it as it was.

## Lab Activity 1A: Discussion

In this activity, I enhanced the News Feed application by implementing dynamic image display, customizable user profile avatars, and widget-based buttons.

For the image implementation, I used Flutter's Image.asset() widget inside newsfeed_card.dart to display images in each news feed post. I added an optional imagePath parameter to identify the image asset and a hasImage Boolean parameter to determine whether the post should display an image. When hasImage is set to true and an image path is provided, the application displays the corresponding image using Image.asset(). If no image path is provided, a Placeholder widget is displayed. When hasImage is set to false, the image section is not displayed. This makes the News Feed Card reusable for posts with or without images.

I also enhanced the user profile section by adding an optional avatarPath parameter. Through the CircleAvatar widget, the application displays the user's profile image when an asset path is provided. Otherwise, it displays a default person icon. This allows each news feed post to have a different profile image.

Lastly, I used Flutter's TextButton.icon() widget for the Like, Comment, and Share buttons. I customized their icons and colors to improve the appearance of the news feed interface. The Like button also displays the number of likes instead of a reaction option.

Overall, this activity helped me understand how to organize Flutter application files using a structured design pattern, reuse custom widgets, and make UI components more dynamic through parameters and conditional rendering.

## Lab Activity 2A: Discussion

I had particular issue first when the notificaion test wasn't appearing on the notification screen and to fix it I had to go to screens/home_screen in order to change the code there that was responsible for the Notifications appearing on the screen. 

For adding 10 posts and 20 notifications I just added a ListView function and reuse each block of code and just change the inputs.