// import 'package:firebase_helpers/firebase_helpers.dart';

// class EventModel extends DatabaseService {
//   final String id;
//   final String title;
//   final String description;
//   final DateTime eventDate;

//   EventModel({required this.id, required this.title, required this.description, required this.eventDate,required this.id})
//       : super(id);

//   factory EventModel.fromMap(Map data) {
//     return EventModel (
//       title: data['title'],
//       description: data['description'],
//       eventDate: data['event_date'],
//     );
//   }

//   factory EventModel.fromDS(String id, Map<String, dynamic> data) {
//     return EventModel(
//       id: id,
//       title: data['title'],
//       description: data['description'],
//       eventDate: data['event_date'].toDate(),
//     );
//   }

//   Map<String, dynamic> toMap() {
//     return {
//       "title": title,
//       "description": description,
//       "event_date": eventDate,
//       "id": id,
//     };
//   }
// }
