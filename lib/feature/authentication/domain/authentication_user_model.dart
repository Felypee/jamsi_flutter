import 'dart:convert';

class AuthenticationUserModel {
  final String? name;
  final String? surname;
  final String? password;
  final int? steps;
  final String? verifiedEmail;
  final String? verifiedPhone;
  final bool? isGuest;

  const AuthenticationUserModel({
    this.name,
    this.surname,
    this.password,
    this.steps,
    this.verifiedEmail,
    this.verifiedPhone,
    this.isGuest,
  });

  AuthenticationUserModel copyWith({
    String? name,
    String? surname,
    String? password,
    int? steps,
    String? verifiedEmail,
    String? verifiedPhone,
    bool? isGuest,
  }) {
    return AuthenticationUserModel(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      password: password ?? this.password,
      steps: steps ?? this.steps,
      verifiedEmail: verifiedEmail ?? this.verifiedEmail,
      verifiedPhone: verifiedPhone ?? this.verifiedPhone,
      isGuest: isGuest ?? this.isGuest,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'surname': surname,
      'password': password,
      'steps': steps,
      'verifiedEmail': verifiedEmail,
      'verifiedPhone': verifiedPhone,
      'isGuest': isGuest,
    };
  }

  factory AuthenticationUserModel.fromMap(Map<String, dynamic> map) {
    return AuthenticationUserModel(
      name: map['name'] != null ? map['name'] as String : null,
      surname: map['surname'] != null ? map['surname'] as String : null,
      password: map['password'] != null ? map['password'] as String : null,
      steps: map['steps'] != null ? map['steps'] as int : null,
      verifiedEmail:
          map['verifiedEmail'] != null ? map['verifiedEmail'] as String : null,
      verifiedPhone:
          map['verifiedPhone'] != null ? map['verifiedPhone'] as String : null,
      isGuest: map['isGuest'] != null ? map['isGuest'] as bool : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory AuthenticationUserModel.fromJson(String source) =>
      AuthenticationUserModel.fromMap(
          json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'AuthenticationUserModel(name: $name, surname: $surname, password: $password, steps: $steps, verifiedEmail: $verifiedEmail, verifiedPhone: $verifiedPhone, isGuest: $isGuest)';
  }
}
