// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:jamsi_flutter/feature/new_word/domain/new_word_activity.dart';

class NewWordModel {
  final String? id;
  final String word;
  final String category;
  final String example;
  final String pronuntiationLink;
  final String pronuntiationText;
  final List<WordActivity> activityList;

  const NewWordModel({
    this.id,
    required this.word,
    required this.category,
    required this.example,
    required this.pronuntiationLink,
    required this.pronuntiationText,
    required this.activityList,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'Word': word,
      'Category': category,
      'Example': example,
      'PronuntiationLink': pronuntiationLink,
      'PronuntiationText': pronuntiationText,
      'ActivityList': (activityList).map((activity) => activity.toMap())
    };
  }

  factory NewWordModel.fromMap(Map<String, dynamic> map) {
    return NewWordModel(
        id: map['Id'],
        word: map['Word'] as String,
        category: map['Category'] as String,
        example: map['Example'] as String,
        pronuntiationLink: map['PronuntiationLink'] as String,
        pronuntiationText: map['PronuntiationText'] as String,
        activityList: (map['ActivityList'] as List)
            .map((activity) => WordActivity.fromMap(activity))
            .toList());
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() {
    return 'NewWordModel(id: $id, word: $word, category: $category, example: $example, pronuntiationLink: $pronuntiationLink, pronuntiationText: $pronuntiationText, activityList: $activityList)';
  }

  NewWordModel copyWith({
    String? id,
    String? word,
    String? category,
    String? example,
    String? pronuntiationLink,
    String? pronuntiationText,
    List<WordActivity>? activityList,
  }) {
    return NewWordModel(
      id: id ?? this.id,
      word: word ?? this.word,
      category: category ?? this.category,
      example: example ?? this.example,
      pronuntiationLink: pronuntiationLink ?? this.pronuntiationLink,
      pronuntiationText: pronuntiationText ?? this.pronuntiationText,
      activityList: activityList ?? this.activityList,
    );
  }

  @override
  bool operator ==(covariant NewWordModel other) {
    if (identical(this, other)) return true;

    return other.id == id &&
        other.word == word &&
        other.category == category &&
        other.example == example &&
        other.pronuntiationLink == pronuntiationLink &&
        other.pronuntiationText == pronuntiationText &&
        listEquals(other.activityList, activityList);
  }

  @override
  int get hashCode {
    return id.hashCode ^
        word.hashCode ^
        category.hashCode ^
        example.hashCode ^
        pronuntiationLink.hashCode ^
        pronuntiationText.hashCode ^
        activityList.hashCode;
  }
}
