//An abstract class is a blueprint.
// It cannot be used directly to create objects, but other classes can inherit from it and implement or use its features.

import 'package:travel_x/features/trip/domain/entities/trip.dart';
abstract class TripRepository{
  //Any class that inherits from TripService must implement the addTrips(), getTrips() snd deleteTrips() function, and that function must:
  // Be asynchronous (i.e., return a Future) and Not return any data (i.e., return void)
  Future<Trip> getTrips();
  Future<void> addTrips(Trip trip);
  Future<void> deleteTrips(int index);
}