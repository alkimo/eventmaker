import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class Contact extends Equatable {
  final String name;

  Contact({
    @required this.name,
  }) : super([name]);
}