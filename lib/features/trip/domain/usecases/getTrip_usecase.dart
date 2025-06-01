import '../entities/trip.dart';
import '../repositories/trip_repository.dart';

// This class is a "use case" – its job is to get a Trip using the repository
class GetTrips {
  // We need a repository to get the trip data (could be from a database, API, etc.)
  final TripRepository repository;

  // Constructor: when creating GetTrips, we must provide a repository
  GetTrips({required this.repository});

  // This function runs when we "call" the class like a function
  // It returns a Trip (asynchronously) by calling the repository's getTrips method
  Future<Trip> call() {
    return repository.getTrips();
  }
}

