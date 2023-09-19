// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class WordActivity {
  final String question;
  final String answer;
  final String? wordId;
  final String word;
  final String category;

  const WordActivity(
      {this.wordId,
      required this.question,
      required this.answer,
      required this.word,
      required this.category});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'question': question,
      'answer': answer,
      'word': word,
      'category': category,
      'wordId': wordId
    };
  }

  factory WordActivity.fromMap(Map<String, dynamic> map) {
    return WordActivity(
      wordId: map['wordId'] as String,
      question: map['question'] as String,
      answer: map['answer'] as String,
      word: map["word"] as String,
      category: map["category"] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory WordActivity.fromJson(String source) =>
      WordActivity.fromMap(json.decode(source) as Map<String, dynamic>);

  WordActivity copyWith({
    String? question,
    String? answer,
    String? wordId,
    String? word,
    String? category,
  }) {
    return WordActivity(
      question: question ?? this.question,
      answer: answer ?? this.answer,
      wordId: wordId ?? this.wordId,
      word: word ?? this.word,
      category: category ?? this.category,
    );
  }
}
