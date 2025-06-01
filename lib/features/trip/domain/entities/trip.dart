//Created a class and initialized a constructor here

class Trip {
  //title of type string
  final String title ;
  //List of photos of type string
  final List<String> photos ;
  //List of description
  final String description ;
  //List of locations
  final String location ;
  //Date and time
  final DateTime date ;


  //Constructor for it
  Trip({required this.title, required this.photos, required this.description, required this.location, required this.date});

}
