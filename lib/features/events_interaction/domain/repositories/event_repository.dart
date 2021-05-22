import 'package:dartz/dartz.dart';
import 'package:events/core/error/failures.dart';
import 'package:events/features/events_interaction/domain/entities/event.dart';
import 'package:events/features/events_interaction/domain/entities/contact.dart';

abstract class EventRepository {
  Future<Either<Failure, List<Event>>>getEventsList(int uid);
  Future<Either<Failure, Event>> generateEvent(int uid, List<Contact> contactsList, String location, DateTime time);
  Future<Either<Failure, int>> killEvent(int eventId);
  Future<Either<Failure, int>> acceptEvent(int uid);
}