import 'package:travel_x/features/trip/domain/repositories/trip_repository.dart';

import '../entities/trip.dart';

class AddTrip {
  final TripRepository repository ;

  AddTrip({required this.repository});

  Future<void> call(Trip trip){
    return repository.addTrips(trip);
  }

}