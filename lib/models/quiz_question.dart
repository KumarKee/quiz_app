class QuizQuestion {

  const QuizQuestion(this.text, this.answers);
  final String text; //What is the question
  final List<String> answers;

  List<String> getShuffledAnswers(){
      final shuffledList = List.of(answers); //copies list
      shuffledList.shuffle(); //shuffles it in place
      return shuffledList; //returns the values
  }
}