import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';

import 'package:jamsi_flutter/feature/new_word/domain/new_word_activity.dart';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class UserWordModel {
  final String wordId;
  final String userId;
  final String word;
  final String category;
  final int times;
  final bool isNew;
  final Timestamp updatedAt;
  final Timestamp availableAt;
  final List<WordActivity> activityList;
  final int wordActivityIndex;
  const UserWordModel({
    required this.wordId,
    required this.userId,
    required this.word,
    required this.category,
    required this.times,
    required this.isNew,
    required this.updatedAt,
    required this.availableAt,
    required this.activityList,
    required this.wordActivityIndex,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'WordId': wordId,
      'UserId': userId,
      'Word': word,
      'Category': category,
      'Times': times,
      'IsNew': isNew,
      'UpdatedAt': updatedAt,
      'AvailableAt': availableAt,
      'ActivityList': (activityList).map((activity) => activity.toMap()),
      'WordActivityIndex': wordActivityIndex,
    };
  }

  factory UserWordModel.fromMap(Map<String, dynamic> map) {
    return UserWordModel(
      wordId: map['WordId'] as String,
      userId: map['UserId'] as String,
      word: map['Word'] as String,
      category: map['Category'] as String,
      times: map['Times'] as int,
      isNew: map['IsNew'] as bool,
      updatedAt: map["UpdatedAt"] as Timestamp,
      availableAt: map["AvailableAt"] as Timestamp,
      activityList: (map["ActivityList"] as List)
          .map((activity) => WordActivity.fromMap(activity))
          .toList(),
      wordActivityIndex: map['WordActivityIndex'] as int,
    );
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() {
    return 'UserWordModel(wordId: $wordId, userId: $userId, word: $word, category: $category, times: $times, isNew: $isNew, updatedAt: $updatedAt, availableAt: $availableAt, activityList: $activityList, wordActivityIndex: $wordActivityIndex)';
  }

  @override
  bool operator ==(covariant UserWordModel other) {
    if (identical(this, other)) return true;

    return other.wordId == wordId &&
        other.userId == userId &&
        other.word == word &&
        other.category == category &&
        other.times == times &&
        other.isNew == isNew &&
        other.updatedAt == updatedAt &&
        other.availableAt == availableAt &&
        listEquals(other.activityList, activityList) &&
        other.wordActivityIndex == wordActivityIndex;
  }

  @override
  int get hashCode {
    return wordId.hashCode ^
        userId.hashCode ^
        word.hashCode ^
        category.hashCode ^
        times.hashCode ^
        isNew.hashCode ^
        updatedAt.hashCode ^
        availableAt.hashCode ^
        activityList.hashCode ^
        wordActivityIndex.hashCode;
  }

  UserWordModel copyWith({
    String? wordId,
    String? userId,
    String? word,
    String? category,
    int? times,
    bool? isNew,
    Timestamp? updatedAt,
    Timestamp? availableAt,
    List<WordActivity>? activityList,
    int? wordActivityIndex,
  }) {
    return UserWordModel(
      wordId: wordId ?? this.wordId,
      userId: userId ?? this.userId,
      word: word ?? this.word,
      category: category ?? this.category,
      times: times ?? this.times,
      isNew: isNew ?? this.isNew,
      updatedAt: updatedAt ?? this.updatedAt,
      availableAt: availableAt ?? this.availableAt,
      activityList: activityList ?? this.activityList,
      wordActivityIndex: wordActivityIndex ?? this.wordActivityIndex,
    );
  }
}
