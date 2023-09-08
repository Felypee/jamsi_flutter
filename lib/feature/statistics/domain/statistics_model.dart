class StatisticModel {
  final String word;
  final String category;
  final int times;
  final bool isNew;
  final DateTime dueTime;
  const StatisticModel({
    required this.word,
    required this.category,
    required this.times,
    required this.isNew,
    required this.dueTime,
  });
}
