import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/contact.dart';
import '../entities/event.dart';

abstract class EventRepository {
  Future<Either<Failure, List<Event>>>getEventsList(int uid);
  Future<Either<Failure, int>> killEvent(int eventId);
  Future<Either<Failure, int>> acceptEvent(int uid);
  Future<Either<Failure, Event>> generateEvent(
      int uid,
      List<Contact> contactsList,
      String location,
      DateTime time
  );
}