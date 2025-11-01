import 'dart:io';

class Question {
  String question;
  List<String> options;
  int correctAnswer;
  Question(this.question, this.options, this.correctAnswer);
}

class Quiz {
  List<Question> questions;
  int score = 0;
  Quiz(this.questions);

  void start() {
    for (var i = 0; i < questions.length; i++) {
      var q = questions[i];
      print(q.question);
      for (var j = 0; j < q.options.length; j++) {
        print('${j + 1}. ${q.options[j]}');
      }
      int answer = int.parse(stdin.readLineSync()!);
      if (answer == q.correctAnswer) {
        score++;
      }
    }
    print('Your score is $score out of ${questions.length}');
  }
}

void main() {
  var q1 = Question('What is the capital of France?', ['Paris', 'London', 'Berlin', 'Rome'], 1);
  var q2 = Question('2 + 2 = ?', ['3', '4', '5', '6'], 2);
  var q3 = Question('Which language is used for Flutter?', ['Python', 'Dart', 'C++', 'Java'], 2);
  var quiz = Quiz([q1, q2, q3]);
  quiz.start();
}

