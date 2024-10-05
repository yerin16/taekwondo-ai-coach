# 🥋 Taekwondo AI Coach

The Taekwondo AI Coach is an AI-powered application designed to help beginners learn basic Taekwondo stances. Developed for the iPad using Swift, it provides visual and textual guidance, live feedback through pose estimation, and an AI model that delivers real-time feedback on user performance. The app aims to resolve issues like geographic location, quarantine restrictions, and uncertainty during self-learning, especially for those who cannot attend in-person training.

![Home Screen](https://github.com/yerin16/taekwondo-ai-coach/blob/main/images/home-screen.png?raw=true)


## Table of Contents

- [Background](#background)
- [Features](#features)
- [Future Improvements](#future-improvements)
- [Technologies Used](#technologies-used)


## Background

This project was created to help a junior school student who enjoys sports but faced difficulties learning Taekwondo due to two primary challenges: living in a suburban area far from training centers and the impact of COVID-19 restrictions. As online resources like YouTube tutorials couldn’t provide personalized feedback, the student felt uncertain about their progress and ultimately gave up. To solve these issues, the Taekwondo AI Coach was developed to offer guided, real-time feedback on the user’s stance and help beginners feel confident in their practice, no matter where they live or the current circumstances.

## Features

- Instruction Screen: Users receive a combination of text-based explanations and short videos demonstrating basic Taekwondo stances.
- Live Pose Estimation: The app uses the iPad camera to detect the user’s posture, displaying a skeleton overlay to visualize the body’s movements.
- AI Feedback: A machine learning model provides real-time feedback on the user's stance with action labels and confidence levels. The app displays whether the stance is correct and offers guidance for improvement.
- Navigation: Users can navigate through different screens with a built-in navigation bar to progress or return to previous instructions.
- Motivation: At the end of the session, the app displays an inspirational quote encouraging users to explore more advanced Taekwondo techniques.

## Future Improvements

Future improvements include adding multiple difficulty levels to challenge users, introducing gamification elements to engage learners, switching from videos to GIFs for faster feedback, and providing more detailed feedback on specific parts of the user’s stance for improved accuracy.

## Technologies Used
- Swift and SwiftUI: For UI development and managing app navigation.
- Pose Estimation: Utilized Apple’s Vision framework to perform pose detection and draw skeletons on the detected user’s body.
- Machine Learning Model: Trained using CreateML for action classification (CorrectStance, NoAction).
- AVFoundation: To operate the live camera for real-time pose tracking.