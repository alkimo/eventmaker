import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import 'contact.dart';

class Event extends Equatable {
  final int id;
  final String location;
  final DateTime time;
  final String description;
  final List<Contact> contactsList;

  Event({
    @required this.id,
    @required this.location,
    @required this.time,
    @required this.description,
    @required this.contactsList,
  }) : super([id, location, time, description, contactsList]);
}
