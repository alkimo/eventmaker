import 'package:equatable/equatable.dart';
import 'package:events/features/user-auth/domain/entities%20/contact.dart';
import 'package:meta/meta.dart';

class Event extends Equatable {
  final String location;
  final DateTime time;
  final String description;
  final List<Contact> contactsList;

  Event({
    @required this.location,
    @required this.time,
    @required this.description,
    @required this.contactsList,
  }) : super([location, time, description, contactsList]);
}
