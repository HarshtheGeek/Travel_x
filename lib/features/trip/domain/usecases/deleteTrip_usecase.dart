import 'package:travel_x/features/trip/domain/repositories/trip_repository.dart';

class DeleteTrip {
  final TripRepository repository ;

  DeleteTrip({required this.repository});

  Future<void> call(int index){
    return repository.deleteTrips(index);
  }
}