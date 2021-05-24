import 'package:events/features/events_interaction/domain/repositories/event_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockGenerateEvent extends Mock implements EventRepository {}

void main() {
  GetEvent usecase;
  MockGenerateEvent mockGenerateEvent;

  setUp(() {
    mockGenerateEvent = MockGenerateEvent();
    usecase GetEvent(mockGenerateEvent);
  });
}