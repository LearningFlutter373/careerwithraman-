import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseDBService{
  var initial=FirebaseFirestore.instance;

  addData(){
    initial.collection("raman").add({"name":"Raman","age":23});
  }

}