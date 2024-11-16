import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseService {
  final CollectionReference demo = FirebaseFirestore.instance.collection('demo');


  Future<String> getData() async {
  try {
    DocumentSnapshot snapshot = await demo.doc('Kd7VyE0HSlBwv3l9ls7o').get();
    if (snapshot.exists) {
      String data = snapshot.get('hello');
      return data;
    } else {
      return "Document does not exist";
    }
  } catch (e) {
    return "Error: $e";
  }
}

}