 # Game Project: Interactive Learning Environment

Welcome to our Interactive Learning Environment (ILE)! This project is a dynamic and engaging educational platform designed for enhancing user's learning experience.

## Overview

The ILE is built using Godot Engine, an open-source game engine that supports rapid development of 2D and 3D games and applications. The project includes various scenes, scripts, and assets to create a rich educational environment.

### Scenes & Assets

1. **Test Scene (test_scene.tscn)**: This is the main scene where all other scenes are instantiated. It contains several nodes: AniButton, CredButton, RandObstacle, ReviewButton, and HighScoreList. Each node represents a different interactive element in the learning environment.

2. **AniButton (AniButton.tscn)**: This is an animated button that demonstrates basic animation concepts.

3. **CredButton (credButton.tscn)**: This scene contains a credit button, which when clicked, navigates the user to the credits screen.

4. **RandObstacle (Random_Obstacle.tscn)**: This scene represents a random obstacle that can be used in various learning scenarios to challenge users and test their understanding of certain topics.

5. **ReviewButton (ReviewButton.tscn)**: This button allows users to review the app or game, encouraging feedback and improvement. The `appid` attribute specifies the ID of the app to be reviewed.

6. **HighScoreList (HighScoreList.tscn)**: A scene for displaying high scores, leaderboards, or achievements.

### Scripts

1. **AniButton.gd**: The script for the animated button, handling its animation and response to user interaction.

2. **CredButton.gd**: The script for the credit button, handling navigation to the credits screen upon button press.

3. **RandObstacle.gd**: The script for the random obstacle, managing its behavior and interactivity in the learning environment.

4. **ReviewButton.gd**: The script for the review button, opening the app store to rate or review the app/game when clicked.

5. **testgoto.tscn**: A simple scene used for navigation within the ILE.

### Assets

The project includes various assets such as images, fonts, and sounds that are used throughout the learning environment. These assets can be found in respective folders within the `resources` directory.

## Usage

To run the project, open it using Godot Engine and press F5 or select "Run Project" from the menu. The main test scene (test_scene.tscn) will be launched with all its interactive elements ready to use.

## Contributing

If you'd like to contribute to this project, feel free to fork it, make changes, and submit pull requests. We welcome contributions of any kind, whether it's bug fixes, new features, or even just suggestions for improvements.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Contact

For any questions, concerns, or inquiries regarding the project, please contact [Your Name] at [Your Email]. We are happy to help!