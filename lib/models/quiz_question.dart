class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getSuffledAnswers() {
    final shuffledList = List<String>.from(answers);
    shuffledList.shuffle();
    return shuffledList;  
  }
}