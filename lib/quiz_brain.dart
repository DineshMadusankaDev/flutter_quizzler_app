import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  final List<Question> _questionBank = [
    Question(
      'Flutter is an open-source UI framework developed by Google.',
      true,
    ),
    Question('Flutter apps are written mainly in Java.', false),
    Question('Dart is the programming language used in Flutter.', true),
    Question(
      'Hot Reload allows developers to see changes instantly without restarting the app.',
      true,
    ),
    Question('Flutter can be used to build only Android applications.', false),
    Question('In Flutter, everything is a widget.', true),
    Question(
      'Flutter uses a single codebase to build apps for multiple platforms.',
      true,
    ),
    Question('Flutter requires a separate UI layout file like XML.', false),
    Question('Flutter supports web and desktop application development.', true),
    Question('StatelessWidget can change its state during runtime.', false),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}
