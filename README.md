# Quizzler - Flutter Quiz App ❓

A dynamic **True/False Quiz Application** built with Flutter. This project demonstrates strong **Object-Oriented Programming (OOP)** principles by separating the App Logic, Data Model, and User Interface into distinct files.

## 🚀 Key Features

* ✅ **Dynamic Question Bank:** Questions are managed separately, allowing for easy updates.
* ✅ **Score Tracking:** Visual feedback with Green (Correct) and Red (Wrong) icons.
* ✅ **Alert System:** Uses `rflutter_alert` package to show a popup when the quiz ends.
* ✅ **State Management:** Efficiently updates the UI based on user interaction.
* ✅ **Clean Architecture:** Code is modularized for better maintainability.

## 📂 Project Structure & OOP Implementation

This app follows a modular approach to separate concerns:

1.  **`main.dart` (The UI):**
    * Handles the visual elements (Buttons, Text, Icons).
    * Updates the screen based on data received from the logical brain.
    
2.  **`quiz_brain.dart` (The Logic - Abstraction):**
    * Acts as the "Brain" of the app.
    * Encapsulates private data (`_questionBank`) to prevent direct modification.
    * Provides methods like `nextQuestion()`, `getQuestionText()`, and `isFinished()` to interact with the UI safely.

3.  **`question.dart` (The Model):**
    * A simple class defining what a "Question" looks like (Text + Answer).

## 🛠️ Tech Stack & Packages

* **Framework:** Flutter (Dart)
* **Package:** [`rflutter_alert`](https://pub.dev/packages/rflutter_alert) (For the completion popup)
* **Concept:** Abstraction & Encapsulation

## 📸 How to Run

1.  Clone the repository:
    ```bash
    git clone [https://github.com/DineshMadusankaDev/quizzler-flutter.git](https://github.com/DineshMadusankaDev/quizzler-flutter.git)
    ```
    *(Note: Replace with your actual repo link if different)*
    
2.  Get dependencies:
    ```bash
    flutter pub get
    ```
3.  Run the app:
    ```bash
    flutter run
    ```

---

## 👨‍💻 Author

**Dinesh Madusanka**
* Founder @ **Inflixt Global**
* **Fiverr:** [Hire Me on Fiverr](http://www.fiverr.com/s/R7ZK29l)
* **LinkedIn:** [Dinesh Madusanka](https://www.linkedin.com/in/dinesh-madusanka-dev)
* **GitHub:** [DineshMadusankaDev](https://github.com/DineshMadusankaDev)

---
*Created for educational purposes and portfolio demonstration.*