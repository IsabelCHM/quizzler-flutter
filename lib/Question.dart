class Question {
  String _question;
  bool _answer;

  Question(String question, bool answer) {
    _question = question;
    _answer = answer;
  }

  bool get answer => _answer;

  String get question => _question;
}