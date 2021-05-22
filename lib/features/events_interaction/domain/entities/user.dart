import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class User extends Equatable {
  final int uid;

  User({
    @required this.uid,
  }): super([uid]);
}